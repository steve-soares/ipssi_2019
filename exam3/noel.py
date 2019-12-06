#!/usr/bin/python3
from datetime import date, datetime
from tree import show_tree
import calendar
import sys
def show_noel(d):
    if len(d) == 1:
        d = date.today()
    else:
        d = d[1]
        d = datetime.strptime(d, '%Y-%m-%d').date()
    if d.day > 25 and d.month == 12:
        noel = date(d.year + 1, 12, 25)
    else:
        noel = date(d.year, 12, 25)
        
    jours_noel = noel - d
    
        
    if noel == d:
        return(show_tree(10))
    return jours_noel.days
if __name__ == "__main__":
    print(show_noel(sys.argv))