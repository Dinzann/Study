print('This is a average calculator')
user_input = input('Please type the number (after you type all numbers, please type \'q\' to quit): ')
total = 0
count = 0

while user_input != 'q':
    num = float(user_input)
    # total = total + num
    total += num
    count += 1
    user_input = input('Please type the number (after you type all numbers, please type \'q\' to quit): ')

if count == 0 :
    result = 0
else:
    result = total / count

print('The average = ' + str(result))
