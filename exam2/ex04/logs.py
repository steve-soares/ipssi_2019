#!/usr/bin/python3

from datetime import datetime

def logthis(text):
    f = open("python.log", "a")
    now = datetime.now()
    date_time = now.strftime("%Y-%m-%d %X")
    f.write(date_time + ' ' + str(text) + '\n')
