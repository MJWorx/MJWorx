from tkinter import *

def submit():
    print("The temperature is: "+str(scale.get())+" degrees C")

window = Tk()

hotImage = PhotoImage(file='C:\\Users\\Sandile\\Desktop\\Fire.png')
hotLabel = Label(image=hotImage)
hotLabel.pack()

scale = Scale(window, from_=100, to=0, length=600, orient=VERTICAL,
              font=("Consolas", 20), tickinterval=10, resolution=1, troughcolor='#69EAFF',
              fg='#FF1C00', bg='#111111')

scale.set(((scale['from']-scale['to'])/2)+scale['to'])

scale.pack()

coldImage = PhotoImage(file='C:\\Users\\Sandile\\Desktop\\Snow.png')
coldLabel = Label(image=coldImage)
coldLabel.pack()

button = Button(window, text='submit', command=submit)
button.pack()

window.mainloop()
