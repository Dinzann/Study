user_weight = float(input('Please type your weight(kg): '))
user_height = float(input('Please type your height(m): '))
user_gender = input('Please type your gender(male or famale): ')
user_BMI = user_weight / (user_height) ** 2

print('This is your BMI: ' + str(user_BMI))

if user_gender == 'male':
    user_greet = 'Hello, sir.'
else:
    user_greet = 'Hello, lady.'

if user_BMI <= 18.5:
    print(user_greet + ' This BMI is meaning: Thin')
elif 18.5 < user_BMI <= 25:
    print(user_greet + ' This BMI is meaning: Normal')
elif 25 < user_BMI <= 30:
    print(user_greet + ' This BMI is meaning: a little Fat')
else:
    print(user_greet + ' This BMI is meaning: Fat')
