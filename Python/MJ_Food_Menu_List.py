from tkinter import *

food = ["pizza", "hamburg", "hotdog", "sushi", "sandwich", "kota"]

def order():
    if (x.get() == 0):
        print("You have ordered pizza!")
    elif (x.get() == 1):
        print("You have ordered a hamburger!")
    elif (x.get() == 2):
        print("You have ordered a hotdog!")
    elif (x.get() == 3):
        print("You have ordered sushi!")
    elif (x.get() == 4):
        print("You have ordered a sandwich")
    elif (x.get() == 5):
        print("You have ordered a kota!")
    else:
        print("You have not placed an order!")

window = Tk()

pizzaImage = PhotoImage(file='C:\\Users\\Sandile\\Desktop\\pizza.png')
hamburgerImage = PhotoImage(file='C:\\Users\\Sandile\\Desktop\\hamburg.png')
hotdogImage = PhotoImage(file='C:\\Users\\Sandile\\Desktop\\hotdog.png')
sushiImage = PhotoImage(file='C:\\Users\\Sandile\\Desktop\\sushi.png')
sandwichImage = PhotoImage(file='C:\\Users\\Sandile\\Desktop\\sandwich.png')
kotaImage = PhotoImage(file='C:\\Users\\Sandile\\Desktop\\kota.png')

foodImages = [pizzaImage, hamburgerImage, hotdogImage, sushiImage, sandwichImage, kotaImage]

x = IntVar()

for index in range(len(food)):
    radiobutton = Radiobutton(window, text=food[index], variable=x, value=index, padx=25, font=("Comic Sans", 50),
                              image=foodImages[index], compound='left', command=order)
    radiobutton.pack(anchor=W)

window.mainloop()