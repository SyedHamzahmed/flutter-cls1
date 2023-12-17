// Question 1
void main() {
int length = 5;
int breadth = 6;
if (length == breadth) {
print('It is a square');
} else {
print('It is a rectangle');
}

//Question 2

int a = 17;
int b = 14;
if (a > b) {
print('a is older than b');
} else if (b > a) {
print('b is older than a');
} else {
print('a and b are of the same age');
}

//Question 3

int classesHeld = 16;
int classesAttended = 15;
double percentage = (classesAttended / classesHeld) * 100;
if (percentage > 75) {
print(percentage.toString() + '%');
print('student is allowed to sit in exam');
} else {
print(percentage.toString() + '%');
print('student is not allowed to sit in exam');
}

// Question 4

int year = 20;
if (year % 100 == 0) {
if (year % 400 == 0) {
print('it is a leap year');
} else {
print('it is not a leap year');
}
 else {
if (year % 4 == 0) {
print('it is a leap year');
} else {
print('it is not a leap year');
}


// Question 5

int temperature = 20;
if (temperature <= 0) {
print('Freezing Weather');
} else if (temperature > 0 && temperature <= 10) {
print('Very Cold Weather');
} else if (temperature > 10 && temperature <= 20) {
print('Cold Weather');
} else if (temperature > 20 && temperature <= 30) {
print('Normal Weather');
} else if (temperature > 30 && temperature < 40) {
print('Hot weather');
} else if (temperature >= 40) {
print('Very Hot Weather');
}

// Question 6

String alphabet = 'u';
if (alphabet == 'a' ||
alphabet == 'e' ||
alphabet == 'i' ||
alphabet == 'o' ||
alphabet == 'u') {
print('Vovel');
} else {
print('Consonant');
}

// Question 7

int id = 1001;
String name = 'James';
int units = 800;
double amount = 0.0;
double charges = 0.0;
if (units < 199) {
charges = 1.20;
amount = units * charges;
} else if (units >= 200 && units < 400) {
charges = 1.50;
amount = units * charges;
} else if (units >= 400 && units < 600) {
charges = 1.80;
amount = units * charges;
} else {
charges = 2.00;
amount = units * charges;
}
print('Customer ID: ' + id.toString());
print('Customer Name: ' + name);
print('Units consumed: ' + units.toString());
print('Amount charges @Rs. ' +
charges.toString() +
' per unit: ' +
amount.toString());
print('Net Bill Amount: ' + amount.toString());
}
Question 8

List name = ['Babar', 'Kohli', 'Williamson', 'Root', 'Marsh'];
for (var i = 0; i < name.length; i++) {
print(name[i]);
}

// Question 9

List days = [];
days.add('Monday');
days.add('Tuesday');
days.add('Wednesday');
days.add('Thursday');
days.add('Friday');
days.add('Saturday');
days.add('Sunday');
for (var i = 0; i < days.length; i++) {
print(days[i]);
}

// Question 10

List days = [
'Monday',
'Tuesday',
'Wednesday',
'Thursday',
'Friday',
'Saturday',
'Sunday',
];
for (var i = days.length - 1; i > 0; i--) {
days.remove(days[i]);
}
}