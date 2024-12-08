from tkinter import *
from Ball import *
import time

window = Tk()

WIDTH = 500
HEIGHT = 500

canvas = Canvas(window, width=WIDTH, height=HEIGHT)
canvas.pack()

volley_ball = Ball(canvas,0,0,100,1,1,"black")
tennis_ball = Ball(canvas,0,0,50,4,3,"yellow")
basket_ball = Ball(canvas,0,0,125,8,7,"blue")
soccer_ball = Ball(canvas,0,0,80,6,5,"green")
cricket_ball = Ball(canvas,0,0,150,9,8,"white")

while True:
    volley_ball.move()
    tennis_ball.move()
    basket_ball.move()
    soccer_ball.move()
    cricket_ball.move()
    window.update()
    time.sleep(0.01)

window.mainloop()