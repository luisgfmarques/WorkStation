import pandas
import math

def  calcula (a,b,x):
    y = 10
    if(b>a):
        p = b
        b = a
        a = p
    if (b*y-y>x):
        if(x>y/(a-1)):
            return True
        else: 
            return False
    else:
        return False

print(calcula(2.5,1.75,11))