from tkinter import *

window = Tk()

frame = Frame(window, bg="sky blue", bd=10, relief=SUNKEN)
frame.pack()

Button(frame, text="M", font=("Comic Sans", 50), width=10).pack(side=TOP)
Button(frame, text="I", font=("Comic Sans", 50), width=10).pack(side=LEFT)
Button(frame, text="K", font=("Comic Sans", 50), width=10).pack(side=LEFT)
Button(frame, text="A", font=("Comic Sans", 50), width=10).pack(side=LEFT)
Button(frame, text="Y", font=("Comic Sans", 50), width=10).pack(side=LEFT)

window.mainloop()