import pygame
import random

# Initialize pygame
pygame.init()

# Screen setup
WIDTH = 600
HEIGHT = 600
screen = pygame.display.set_mode((WIDTH, HEIGHT))
pygame.display.set_caption("MJs Dodger Game")

# Colors
BG_COLOR = pygame.Color("#FBDB93")
BG_COLOR_BLEND = pygame.Color("#BE5B50")
PLAYER_COLOR = (20, 20, 100)
ENEMY_COLOR = "#04D939"
BULLET_COLOR = "#012340"

# Player settings
player_size = 50
player_pos = [WIDTH // 2, HEIGHT - 2 * player_size]
player_speed = 5

# Bullet settings
bullet_size = 5
bullets = []
bullet_speed = 7

# Enemy settings
enemy_size = 50
enemies = []
enemy_speed = 1

# Score and timer
score = 0
font = pygame.font.SysFont("monospace", 24)
clock = pygame.time.Clock()
timer = 0

# Spawn enemy
def spawn_enemy():
    x_pos = random.randint(0, WIDTH - enemy_size)
    enemies.append([x_pos, 0])

def detect_collision(obj1, obj2):
    x1, y1 = obj1
    x2, y2 = obj2
    return (x1 < x2 + enemy_size and x1 + player_size > x2 and
            y1 < y2 + enemy_size and y1 + player_size > y2)

running = True
while running:
    screen.fill(BG_COLOR)
    screen.fill(BG_COLOR_BLEND, special_flags=pygame.BLEND_RGBA_MIN)

    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False

        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_SPACE:
                bullets.append([player_pos[0] + player_size // 2, player_pos[1]])

    # Keypress handling
    keys = pygame.key.get_pressed()
    if keys[pygame.K_LEFT] and player_pos[0] > 0:
        player_pos[0] -= player_speed
    if keys[pygame.K_RIGHT] and player_pos[0] < WIDTH - player_size:
        player_pos[0] += player_speed
    if keys[pygame.K_UP] and player_pos[1] > 0:
        player_pos[1] -= player_speed
    if keys[pygame.K_DOWN] and player_pos[1] < HEIGHT - player_size:
        player_pos[1] += player_speed

    # Draw player
    pygame.draw.rect(screen, PLAYER_COLOR, (*player_pos, player_size, player_size))

    # Enemy logic
    if random.randint(1, 20) == 1:
        spawn_enemy()

    for enemy in enemies[:]:
        enemy[1] += enemy_speed
        if detect_collision(player_pos, enemy):
            print("Game Over! Final Score:", score)
            running = False
        if enemy[1] > HEIGHT:
            enemies.remove(enemy)
        else:
            pygame.draw.rect(screen, ENEMY_COLOR, (*enemy, enemy_size, enemy_size))

    # Bullet logic
    for bullet in bullets[:]:
        bullet[1] -= bullet_speed
        pygame.draw.circle(screen, BULLET_COLOR, bullet, bullet_size)
        if bullet[1] < 0:
            bullets.remove(bullet)
        for enemy in enemies[:]:
            if (enemy[0] < bullet[0] < enemy[0] + enemy_size and
                    enemy[1] < bullet[1] < enemy[1] + enemy_size):
                enemies.remove(enemy)
                if bullet in bullets:
                    bullets.remove(bullet)
                score += 1

    # Timer & Score
    timer += 1 / 60
    score_text = font.render(f"Score: {score} | Time: {int(timer)}s", True, (0, 0, 0))
    screen.blit(score_text, (10, 10))

    pygame.display.update()
    clock.tick(60)

pygame.quit()
