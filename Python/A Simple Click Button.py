from tkinter import *

window = Tk()

click_me = PhotoImage(file='C:\\Users\\Sandile\\Desktop\\click.png')

def click():
    print("You clicked the button!")

button = Button(window,
                text="Click Me!",
                command=click,
                font=("Comic Sans", 50),
                fg="#00FF00",
                bg="blue",
                activeforeground="#00FF00",
                activebackground="blue",
                image=click_me,
                compound='bottom',
                pady=20,
                padx=20)
button.pack()

window.mainloop()