from tkinter import *
from PIL import ImageTk, Image
import os
from pygame import mixer

#colors
col1 = "#4A4359" #light-grey (app background)
col2 = "#F26D6D" #red-orange (buttons)
col3 = "#010626" #black (background)
col4 = "#4E4659" #light-orange (panel background)
col5 = "#364573" #light-navy-blue (panel background)
col6 = "#F2CC85" #dark-green (panel background)

#events
def play_music():
    running = listbox.get(ACTIVE)
    running_song['text'] = running
    mixer.music.load(running)
    mixer.music.play()

def pause_music():
    mixer.music.pause()

def continue_music():
    mixer.music.unpause()

def stop_music():
    mixer.music.stop()

def next_music():
    playing = running_song['text']
    index = songs.index(playing)
    new_index = index + 1
    playing = songs[new_index]
    mixer.music.load(playing)
    mixer.music.play()

    listbox.delete(0, END)

    show()

    listbox.select_set(new_index)
    running_song['text'] = playing

def previous_music():
    playing = running_song['text']
    index = songs.index(playing)
    new_index = index - 1
    playing = songs[new_index]
    mixer.music.load(playing)
    mixer.music.play()

    listbox.delete(0, END)

    show()

    listbox.select_set(new_index)
    running_song['text'] = playing

window = Tk()
window.title("MJs Musix Playa")
window.geometry('352x255')
window.configure(background='turquoise')
window.resizable(width=FALSE, height=FALSE)

#frames
left_frame = Frame(window, width=150, height=150, bg=col6)
left_frame.grid(row=0, column=0, padx=1, pady=1)

right_frame = Frame(window, width=250, height=180, bg=col5)
right_frame.grid(row=0, column=1, padx=0)

down_frame = Frame(window, width=400, height=100, bg=col4)
down_frame.grid(row=1, column=0, columnspan=3, padx=0, pady=1)

#right frame
listbox = Listbox(right_frame, selectmode=SINGLE, font=("Cosmic Sans MS", 8), width=22, bg=col5, fg=col6)
listbox.grid(row=0, column=0)

w = Scrollbar(right_frame, bg=col5)
w.grid(row=0, column=1)

listbox.config(yscrollcommand=w.set)
w.config(command=listbox.yview)

#images

img_1 = Image.open('E:\\Python\\Python Projects\\Music Icons\\music_library.png')
img_1 = img_1.resize((130, 130))
img_1 = ImageTk.PhotoImage(img_1)
app_image = Label(left_frame, height=130, image=img_1, padx=10, bg=col6)
app_image.place(x=6, y=10)

img_2 = Image.open('E:\\Python\\Python Projects\\Music Icons\\stop_play_button.png')
img_2 = img_2.resize((70, 70))
img_2 = ImageTk.PhotoImage(img_2)
stop_play_button = Button(down_frame, width=40, height=40, image=img_2, padx=10, bg=col5, font=("Cosmic Sans MS", 10),
                          command=continue_music)
stop_play_button.place(x=10, y=40)

img_3 = Image.open('E:\\Python\\Python Projects\\Music Icons\\previous_button.png')
img_3 = img_3.resize((70, 70))
img_3 = ImageTk.PhotoImage(img_3)
previous_button = Button(down_frame, width=40, height=40, image=img_3, padx=10, bg=col5, font=("Cosmic Sans MS", 10),
                         command=previous_music)
previous_button.place(x=65+1.6666, y=40)

img_4 = Image.open('E:\\Python\\Python Projects\\Music Icons\\play_button.png')
img_4 = img_4.resize((70, 70))
img_4 = ImageTk.PhotoImage(img_4)
play_button = Button(down_frame, width=40, height=40, image=img_4, padx=10, bg=col5, font=("Cosmic Sans MS", 10),
                     command=play_music)
play_button.place(x=120+1.6666, y=40)

img_5 = Image.open('E:\\Python\\Python Projects\\Music Icons\\forward_button.png')
img_5 = img_5.resize((70, 70))
img_5 = ImageTk.PhotoImage(img_5)
forward_button = Button(down_frame, width=40, height=40, image=img_5, padx=10, bg=col5, font=("Cosmic Sans MS", 10),
                        command=next_music)
forward_button.place(x=175+1.6666, y=40)

img_6 = Image.open('E:\\Python\\Python Projects\\Music Icons\\pause_button.png')
img_6 = img_6.resize((70, 70))
img_6 = ImageTk.PhotoImage(img_6)
pause_button = Button(down_frame, width=40, height=40, image=img_6, padx=10, bg=col5, font=("Cosmic Sans MS", 10),
                      command=pause_music)
pause_button.place(x=230+1.6666, y=40)

img_7 = Image.open('E:\\Python\\Python Projects\\Music Icons\\stop_button.png')
img_7 = img_7.resize((70, 70))
img_7 = ImageTk.PhotoImage(img_7)
stop_button = Button(down_frame, width=40, height=40, image=img_7, padx=10, bg=col5, font=("Cosmic Sans MS", 10),
                     command=stop_music)
stop_button.place(x=285+1.6666, y=40)

line = Label(left_frame, width=200, height=1, padx=10, bg=col6)
line.place(x=0, y=1)

running_song = Label(down_frame, text="Choose A Track", font=("Cosmic Sans MS", 10),
                     width=44, height=1, padx=10, bg=col4, fg=col6, anchor=CENTER)
running_song.place(x=0, y=1)



os.chdir(r'E:\\Python\\Python Projects\\Music Icons\\music')
songs = os.listdir()

def show():
    for i in songs:
        listbox.insert(END, i)

show()

mixer.init()
music_state = StringVar()
music_state.set("Choose Something")

window.mainloop()