
# Day - 09/11/26
## Basics of Python
Python is a high-level, dynamically typed multiparadigm programming language. Python code is often said to be almost like pseudocode, since it allows you to express very powerful ideas in very few lines of code while being very readable. 
!python --version
'hello joey'
print('hello Joeyyy!')
public class HelloJoey {
    public static void main(String[] args) {
        System.out.println("hello Joey!");
    }
}

# Python is easy to inter[peret and does not need complex forms to execute code unlike in other languages. it is easy to write no complex syntaxes.
# it has large range of frameworks and libraries.
# Kernel is nothing but computatwation where we are running our virtual envs. 
# why virtual envs? -- bcoz, every app needs diff versions of libs, so it is best to create an virtual env  and use it seperately.
print(123)
123
### Fundamental types
### Integers

Integer literals are created by any number without a decimal or complex component.
9
a = 9
a = 10
a =9 
print(a)
b = 3
b
print(a+b)
a = 7
print("fggdgsgd" + a)

#Type casting 

# 1.implicit -- we are not converting forcefully, the program understand the data and it converts automatically. -- look at below example.
# 2. explicit -- explicitly trying to convert data from one type to other -- look at the below example

# integers
# explicit conversion
a =  7
print("fggdgsgd" + str(a))
### Floats

Float literals can be created by adding a decimal component to a number.
# float
# exomple of implicit conversion
x = 5
print(type(x))

y = 1.234
print(type(y))

z = x+y
print(z)
type(z)

type(str(z))

x = 1.345
x
### Boolean

Boolean can be defined by typing True/False without quotes
# boolean
b1 = True
b2 = False

type(b2)
### Strings

String literals can be defined with any of single quotes ('), double quotes (") or triple quotes (''' or """). All give the same result with two important differences.

If you quote with single quotes, you do not have to escape double quotes and vice-versa.
If you quote with triple quotes, your string can span multiple lines.
x = "ruchik kota"
x
x = 'ruchik's kota'
x
x = 'ruchik"s kota'
x
# 1. Single quotes inside double quotes (no problem)
s1 = "joy's and ravi's book"
print(s1)
# 2. Double quotes inside single quotes (no problem)
s2 = 'He said "hello" and "bye"'
print(s2)
# 3. Same quote type: escape it with a backslash
s3 = 'joy\'s and ravi\'s book'
print(s3)
s4 = "He said \"hello\""
print(s4)
# 4. Both kinds of quotes in one string: use triple quotes
s5 = """joy's friend said "it's done"""
print(s5)
s6 = '''ravi's note: "don't forget"'''
print(s6)
# naming convention for variables 
# 1. it should not start with number 
# 2. should not start with special characters
# 3. shouldnot use python's inbuilt function names

_str = "ruchik"
_str
### Complex

Complex literals can be created by using the notation x + yj where x is the real component and y is the imaginary component.
#complex numbers: note the use of `j` to specify the imaginary part

j = 1.0 - 2.0j
j
type(j)

print(j.real, j.imag)
### Variables

#### Definining

A variable in Python is defined through assignment. There is no concept of declaring a variable outside of that assignment.
tenth = 10
tenth = 15.9
tenth = 'ten'
tenth
x = 10 
print(x)

y = 15 
y
#### Dynamic Typing

In Python, while the value that a variable points to has a type, the variable itself has no strict type in its definition. You can re-use the same variable to point to an object of a different type. It may be helpful to think of variables as "labels" associated with objects.
#dynamic typing or duck typing means python dyamically chooses the variable type based on thw value instead of assigning the type at start.
ten = 10
type(ten)
ten = 'ten'
type(ten)
#### Strg Typing

While Python allows you to be very flexible with your types, you must still be aware of what those types are. Certain operations will require certain types as arguments.
print("str" + str(1))
# print("str" + 1)

This behavior is different from some other loosely-typed languages. If you were to do the same thing in JavaScript, you would get a different result.

In Python, however, it is possible to change the type of an object through builtin functions.
#Operators in Python

a = 10
b = 4
print(a + b)   
print(a - b)   
print(a * b)   
print(a / b)  #normal divided value
print(a % b)  # just remainder
print(a ** b) # power 
print(a // b) #floor division -just the quotient without decimal 
# difference between = and ==
#comparison operations

a = 5
b = 7
print(a == b)  #equal to 
print(a != b)  #not equal 
print(a < b)   # less than
print(a > b)   #greater than 
print(a <= b) #less than equal
print(a >= b)  #greater than equal

#logical operations 

x = True
y = False
print(x and y)  
print(x or y)   
print(not y) 
print(not x )


#assignment operations

x = +5 #----> x will be 5
print(x)
x = -5  #-----> x will be -5
print(x)
x += 5 #----> x = x+5
print(x)
x-= 5 #---> x = x-5
print(x) 


name = (input("Enter your name: "))
print("Hello", name)
print(type(name))

#f string 
age = 58
print(type(age))
year = 1974
x = f"I am {age} years old, born in {year}"
# # type(x)
print(x)

# print(' i am 48 years old, born in 1978')
# to print with having the variables in the output we can use f string
# index based passing 
language_1 = "tel"
subject = 'telugu'
print("I love {1}, my subject is {1}".format(language_1,subject))
# it is also used for printing the same  but it follows the position with which we are giving in .format
# asn also in this we can use index and get the variable in that position.
## Simple Expressions

### Boolean Evaluation

Boolean expressions are created with the keywords and, or, not and is. For example:
True and False
True or False
not True
not False
True is True
True is False
'a' is 'a'
'a' == 'a'
## Branching (if / elif / else)

Python provides the if statement to allow branching based on conditions. Multiple elif checks can also be performed followed by an optional else clause. The if statement can be used with any evaluation of truthiness.
i = 4

if (i < 3):
    print('value is less than 3')
    #nested if
    if i<2:
      print("less than 3 and 2")
elif i < 5:
    print('less than 5')
elif i < 12:
    print("i am stupid")
else:
    print('12 or more')



# 5 types data collections in python 
1.strings 
2. lists 
3. tuple 
4.sets 
5.dict
# Day - 10/11/26
## Loops

In general, statements are executed sequentially: The first statement in a function is executed first, followed by the second, and so on. There may be a situation when you need to execute a block of code several number of times.

Programming languages provide various control structures that allow for more complicated execution paths.

### For loop

The for loop in Python is used to iterate over a sequence (list, tuple, string) or other iterable objects. Iterating over a sequence is called traversal.

Loop continues until we reach the last item in the sequence. The body of for loop is separated from the rest of the code using indentation.


<img src="Images/forLoop.jpg">
# Program to find the sum of all numbers stored in a list

# List of numbers
#numbers = ["joey","ruchik","kota"]

numbers = [1,2,3,4,5,6,7,8,9,10,11]
# variable to store the sum
#summ=''
print(len(numbers))
summ = 0
# iterate over the list
for i in range(len(numbers)+1):  
    summ+=i #sum=sum+i
    # print(i)
    print(summ)

# Output: The sum is 48
# print(summ)
numbers = [1,2,3,4,5,6,7,8,9,10,11]

summ =0 
for i in numbers:
    summ+=i 
print(summ)
    


# Program to find the sum of all numbers stored in a list

# List of numbers
numbers = ["joey","ruchik","kota"]

# variable to store the sum
summ=''

rev = ''
# iterate over the list
for i in numbers:
    rev =  " " + i + rev  
    summ = summ + ' ' + i   
    
    # print(i)

# Output: The sum is 48
print(summ)
print(rev)

l = ["joey","ruchik","kota"]
len(l)
char = [1,32,5,6,7,9,7,8,9,9,4354,56,6,456,765]
print(len(char))
for i in range(len(char)): 
    #print("Index", i, "has value", char[i])
    print(f" index {i} has value {char[i]}")
summ = 0 
for i in range(0,11,1):
     print(i)
     summ = summ + i 

print(summ)

    
x = [1,2,3,4,5,6,7,8,9,10,11]  

total  = 0

# for i in x:
#     total+= i 
# print('sum:', total)

for i in range(len(x)+1):
    total+= i

print(total)
    
    
list(range(1,12,2))
s = 'Jimhalpertt'

for i in range(len(s)):
    # print(i)
    # print(s[i])
    x = f'{i},{s[i]}'
    print(x)
s = 'Jimhalpertt'
for i in s: 
    print(i)
# Reversing the string

s = 'chandler'
x = ''
for i in range(len(s)):
    x =  s[i]+ x
print(x)

## While loop

The while loop in Python is used to iterate over a block of code as long as the test expression (condition) is true.

We generally use this loop when we don't know beforehand, the number of times to iterate.

In while loop, test expression is checked first. The body of the loop is entered only if the test_expression evaluates to True. After one iteration, the test expression is checked again. This process continues until the test_expression evaluates to False.

In Python, the body of the while loop is determined through indentation.

Body starts with indentation and the first unindented line marks the end.

Python interprets any non-zero value as True. None and 0 are interpreted as False.

<img src="Images/whileLoopFlowchart.jpg">

# Program to find the sum of all numbers stored in a list



# numbers = [1,2,3,4,5,6,7,8,9,10]
summ = 0
for i in range(11):
    summ+=i
    
print(summ)
# Program to add natural
# numbers upto 
# sum = 1+2+3+...+n

# To take input from the user,
# n = int(input("Enter n: "))

n = 5

# initialize sum and counter
summ = 0
i = 1

while i <= n:
    summ = summ + i
    i = i+1    # update counter

# print the sum
print("The sum is", summ)
count = 10
while count >= 0:
    print("Countdown:", count) #---6, 5
    count -= 1
print('happy  new year')
i = 2
while i <= 10:
    print(i)
    i += 2


s = 'ruchikkota'
i = 0

while i < len(s):
    print(s[i])
    i += 1

## The range() function
We can generate a sequence of numbers using range() function. range(10) will generate numbers from 0 to 9 (10 numbers).

We can also define the start, stop and step size as range(start,stop,step size). step size defaults to 1 if not provided.

This function does not store all the values in memory, it would be inefficient. So it remembers the start, stop, step size and generates the next number on the go.

To force this function to output all the items, we can use the function list().

The following example will clarify this.
l = [1,2,3,4]
len(l)
list(range(1,17+1,2))
print(list(range(8, -1,-2)))
print(list(range(2, 25, 5)))
We can use the range() function in for loops to iterate through a sequence of numbers. It can be combined with the len() function to iterate though a sequence using indexing. Here is an example.
# Program to iterate through a list using indexing

genre = ['pop', 'pizza', 'jazz','swapna','joey','bing','kota']

# iterate over the list using index
for i in range(len(genre)-1,-1,-2):
    print("I like", genre[i])
## break and continue statement

In Python, break and continue statements can alter the flow of a normal loop.

Loops iterate over a block of code until test expression is false, but sometimes we wish to terminate the current iteration or even the whole loop without cheking test expression.

The break and continue statements are used in these cases.

### break
The break statement terminates the loop containing it. Control of the program flows to the statement immediately after the body of the loop.

If break statement is inside a nested loop (loop inside another loop), break will terminate the innermost loop.



<img src="Images/flowchart-break-statement.jpg">
# Use of break statement inside loop

for val in "string":
    if val == "i":
        break
    print(val)
print("The end")
In this program, we iterate through the "string" sequence. We check if the letter is "i", upon which we break from the loop. Hence, we see in our output that all the letters up till "i" gets printed. After that, the loop terminates.
### continue
The continue statement is used to skip the rest of the code inside a loop for the current iteration only. Loop does not terminate but continues on with the next iteration.

<img src="Images/continue-statement-flowchart.jpg">
# Program to show the use of continue statement inside loops

for val in "strinnnkig":
    if val == "i":
        continue
    print(val)

print("The end")
This program is same as the above example except the break statement has been replaced with continue.

We continue with the loop, if the string is "i", not executing the rest of the block. Hence, we see in our output that all the letters except "i" gets printed.
my own work..........
# Program to take the input string from the user.

name = input("What is your name? ")
type(name)
# Let's have one more example

name = input("What is your name? ")
print (" It was nice talking you " + name + "!")
age = input("Enter your age? ")
print("Hey, you are already " + age + " years old, " + name + "!")

name = 'stop'

while True:
    user_input = input("enter your name: ")
    if user_input == name:
        print("name matched,breaking")
        break
    else:
        print("name din't match... keep entering the names")
