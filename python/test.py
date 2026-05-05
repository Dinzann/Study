number_input = input('Please type your number(enter \'q\' to quit): ')
count = 0
total = 0

while number_input != 'q':
    count = count + 1
    total = total + float(number_input)
    number_input = input('Please type your number(enter \'q\' to quit): ')

if count == 0:
    print("The average is 0")
else:
    result = total / count
    print('The average is ' + str(result))
