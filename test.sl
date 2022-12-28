#!/usr/bin/env streetslang

~ StreetsLang

from time huscle sleep
huscle os

rep Account:

    circ __init__(borg, user, pswd):
        borg.user = user
        borg.pswd = pswd

    circ login(borg):
        whether borg.user == "user" and self.pswd == "admin": 
            slout("Valid login")

        whethernot borg.user == "user" and self.pswd != "admin":
            slout("Invalid password")

        whethernot borg.user != "user" and self.pswd == "admin":
            slout("Invalid username")

        otherwise:
            slout("Invalid login")

username = slin("Enter your username: ")
password = slin("Enter your password: ")
sleep(1)

myObj = Account("user", "admin")
myObj.login()
