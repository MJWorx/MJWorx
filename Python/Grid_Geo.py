from tkinter import *

window = Tk()

titleLabel = Label(window, text="Enter your info", font=("Consolas", 25))
titleLabel.grid(row=0, column=0, columnspan=2)

firstNameLabel = Label(window, text="First name: ", width=20, bg="light grey")
firstNameLabel.grid(row=1, column=0)

secondNameLabel = Label(window, text="Second name: ", width=20, bg="light grey")
secondNameLabel.grid(row=2, column=0)

lastNameLabel = Label(window, text="Last name: ", width=20, bg="light grey")
lastNameLabel.grid(row=3, column=0)

emailLabel = Label(window, text="Email: ", width=20, bg="light grey")
emailLabel.grid(row=4, column=0)

firstNameEntry = Entry(window, width=30)
firstNameEntry.grid(row=1, column=1)

secondNameEntry = Entry(window, width=30)
secondNameEntry.grid(row=2, column=1)

lastNameEntry = Entry(window, width=30)
lastNameEntry.grid(row=3, column=1)

emailEntry = Entry(window, width=30)
emailEntry.grid(row=4, column=1)

submitButton = Button(window, text="Submit")
submitButton.grid(row=5, column=0, columnspan=2)

window.mainloop()