sleep_number = int(input('Please type your preferred number between 0 to 100: '))

if 0 <= sleep_number <= 100:
    if sleep_number >= 50:
        print('Let\'s PLAY!')
    else:
        print('It\'s time to SLEEP!')
else:
    print('You are OUT!')
