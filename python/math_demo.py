import math
print('fouction: ax^2+bx+c')
a = int(input('Please type "a"\'s key: '))
b = int(input('Please type "b"\'s key: '))
c = int(input('Please type "c"\'s key: '))

delta = b ** 2 - 4 * a * c

print( ( -b + math.sqrt(delta) ) / ( 2 * a) )
print( ( -b - math.sqrt(delta) ) / ( 2 * a) )
