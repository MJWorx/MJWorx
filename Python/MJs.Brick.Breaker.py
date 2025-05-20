import pygame
import random

# Initialize pygame
pygame.init()

# Screen setup
WIDTH, HEIGHT = 790, 600
screen = pygame.display.set_mode((WIDTH, HEIGHT))
pygame.display.set_caption("Brick Breaker")

# Colors (Hex to RGB)
def hex_color(h): return pygame.Color(h)

WHITE = hex_color("#FFFFFF")
BLACK = hex_color("#000000")
BRICK_COLOR = hex_color("#BA57F7")
PADDLE_COLOR = hex_color("#57F7A3")
BALL_COLOR = hex_color("#F7C657")
TEXT_COLOR = hex_color("#F76D6D")

# Fonts
font = pygame.font.SysFont("Comic Sans MS", 28)

# Game constants
FPS = 60
PADDLE_WIDTH = 100
PADDLE_HEIGHT = 10
BALL_RADIUS = 10
BRICK_WIDTH = 75
BRICK_HEIGHT = 30
ROWS = 5
COLS = 9

clock = pygame.time.Clock()

# Paddle class
class Paddle:
    def __init__(self):
        self.rect = pygame.Rect((WIDTH - PADDLE_WIDTH) // 2, HEIGHT - 40, PADDLE_WIDTH, PADDLE_HEIGHT)
        self.speed = 7

    def move(self, keys):
        if keys[pygame.K_LEFT] and self.rect.left > 0:
            self.rect.x -= self.speed
        if keys[pygame.K_RIGHT] and self.rect.right < WIDTH:
            self.rect.x += self.speed

    def draw(self):
        pygame.draw.rect(screen, PADDLE_COLOR, self.rect)

# Ball class
class Ball:
    def __init__(self):
        self.x = WIDTH // 2
        self.y = HEIGHT // 2
        self.dx = 4 * random.choice((1, -1))
        self.dy = -4
        self.radius = BALL_RADIUS

    def move(self):
        self.x += self.dx
        self.y += self.dy

        # Wall collisions
        if self.x <= 0 or self.x >= WIDTH:
            self.dx *= -1
        if self.y <= 0:
            self.dy *= -1

    def draw(self):
        pygame.draw.circle(screen, BALL_COLOR, (int(self.x), int(self.y)), self.radius)

    def get_rect(self):
        return pygame.Rect(self.x - self.radius, self.y - self.radius, self.radius * 2, self.radius * 2)

# Brick class
class Brick:
    def __init__(self, x, y):
        self.rect = pygame.Rect(x, y, BRICK_WIDTH, BRICK_HEIGHT)
        self.alive = True

    def draw(self):
        if self.alive:
            pygame.draw.rect(screen, BRICK_COLOR, self.rect)

def create_bricks():
    bricks = []
    for row in range(ROWS):
        for col in range(COLS):
            brick_x = col * (BRICK_WIDTH + 5) + 35
            brick_y = row * (BRICK_HEIGHT + 5) + 50
            bricks.append(Brick(brick_x, brick_y))
    return bricks

# Display text helper
def draw_text(text, size, color, x, y, center=True):
    font_obj = pygame.font.SysFont("Comic Sans MS", size)
    render = font_obj.render(text, True, color)
    rect = render.get_rect()
    if center:
        rect.center = (x, y)
    else:
        rect.topleft = (x, y)
    screen.blit(render, rect)

# Game setup function
def reset_game():
    return Paddle(), Ball(), create_bricks(), 0

# Start with start screen
paddle, ball, bricks, score = reset_game()
game_active = False
game_over = False

# Game loop
running = True
while running:
    clock.tick(FPS)
    screen.fill(BLACK)
    keys = pygame.key.get_pressed()

    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False
        if not game_active and not game_over and event.type == pygame.KEYDOWN:
            if event.key == pygame.K_SPACE:
                game_active = True
        if game_over and event.type == pygame.KEYDOWN:
            if event.key == pygame.K_r:
                paddle, ball, bricks, score = reset_game()
                game_over = False
                game_active = False

    if game_active:
        # Update game objects
        paddle.move(keys)
        ball.move()

        # Paddle collision
        if ball.get_rect().colliderect(paddle.rect):
            ball.dy *= -1

        # Brick collision
        for brick in bricks:
            if brick.alive and ball.get_rect().colliderect(brick.rect):
                ball.dy *= -1
                brick.alive = False
                score += 1
                break

        # Check for game over
        if ball.y > HEIGHT:
            game_over = True
            game_active = False

        # Draw everything
        paddle.draw()
        ball.draw()
        for brick in bricks:
            brick.draw()

        # Draw score
        draw_text(f"Score: {score}", 24, TEXT_COLOR, 10, 10, center=False)

    elif not game_active and not game_over:
        draw_text("MJs Brick Breaker Game", 48, BRICK_COLOR, WIDTH // 2, HEIGHT // 3)
        draw_text("Press SPACE to Start", 30, WHITE, WIDTH // 2, HEIGHT // 2)

    elif game_over:
        draw_text("Game Over!", 48, TEXT_COLOR, WIDTH // 2, HEIGHT // 3)
        draw_text(f"Final Score: {score}", 30, WHITE, WIDTH // 2, HEIGHT // 2)
        draw_text("Press R to Restart", 26, WHITE, WIDTH // 2, HEIGHT // 2 + 50)

    pygame.display.flip()

pygame.quit()
