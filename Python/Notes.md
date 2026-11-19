
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

# Day- 11/11/26
# Session 2 - Strings and list objects
# Strings
Strings are used to record the text information such as name. In Python, Strings act as “Sequence” which means Python tracks every element in the String as a sequence. This is one of the important features of the Python language.

For example, Python understands the string "hello' to be a sequence of letters in a specific order which means the indexing technique to grab particular letters (like first letter or the last letter).
## Creating a String
In Python, either single quote (‘) or double quotes (“) must be used while creating a string.

    For example:
# containers are the thing which holds the data. we have strings, lists, tuples, dic, set etcc.
# Single word
'hello'
# Entire phrase 
'This is also a string'
# We can also use double quote
"String built with double quotes"
# Be careful with quotes!
'I'm using single quotes, but will create an error'
The above code results in an error as the text “I’m” stops the string. Here, a combination of single quotes and double quotes can be used to get the complete statement.
"Now I'm ready to use the single quotes inside a string!"
Now let's learn about printing strings!
'hello joey 445efddu43 0.5'
# you cant have different datatype in string, everthing is string -- cant have hetrogenous data
# stringws are immutable
## Printing a String

We can automatically display the output strings using Jupyter notebook with just a string in a cell. But,the correct way to display strings in your output is by using a print function.
# We can simply declare a string
'Hello World'
# note that we can't output multiple strings this way
print('Hello World 1')
'Hello World 2'
In Python 2, the output of the below code snippet is displayed using "print" statement as shown in the below syntax but the same syntax will throw error in Python 3.
print ('Hello World 1')
print ('Hello World 2')
print ('Use \n to print a new line')
print ('\n')
print('See what I mean?')
## String Basics
In Strings, the length of the string can be found out by using a function called len().
len('Hello World')

## String Indexing
We know strings are a sequence, which means Python can use indexes to call all the sequence parts. Let's learn how String Indexing works.
•	We use brackets [] after an object to call its index. 
•	We should also note that indexing starts at 0 for Python. 
Now, Let's create a new object called s and the walk through a few examples of indexing.
# Assign s as a string
s = 'Hello World'
#Check
s
# Print the object
print(s) 
Let's start indexing!
# Show first element (in this case a letter)
s[0]
s[1]
s[2]
s[10]
We can use a : to perform *slicing* which grabs everything up to a designated point. For example:
#S[starting position: last position: step]
# Grab everything past the first term all the way to the length of s which is len(s)
s[2:]
# Note that there is no change to the original s
s
# Grab everything UP TO the 3rd index
s[:5]
Note the above slicing. Here we're telling Python to grab everything from 0 up to 3. It doesn't include the 3rd index. You'll notice this a lot in Python, where statements and are usually in the context of "up to, but not including".
#Everything
s[::]
s[0:1]
We can also use negative indexing to go backwards.
# Last letter (one index behind 0 so it loops back around)
s[-3]
# Grab everything but the last letter
s[:-1]
Index and slice notation is used to grab elements of a sequenec by a specified step size (where in 1 is the default size). For instance we can use two colons in a row and then a number specifying the frequency to grab elements. For example:
# Grab everything, but go in steps size of 1
s[::1]
# Grab everything, but go in step sizes of 2
s[::2]
# We can use this to print a string backwards
s[::-1]

## String Properties

Immutability is one the finest string property whichh is created once and the elements within it cannot be changed or replaced. For example:
# one more is we can do multiply, concatenagtion but cant do addition.
s
# Let's try to change the first letter to 'x'
s[0] = 'x'
Notice how the error tells us directly what we can't do, change the item assignment!

Something we can do is concatenate strings!
s = 'Hello world'
# Concatenate strings!
s + ', I am Joey!'
s
# We can reassign s completely though!
s = s + ', I am Joey!'
print(s)
s
s[0] = 'f'
We can use the multiplication symbol to create repetition!
letter = 'z'
letter*100
## Basic Built-in String methods

In Python, Objects have built-in methods which means these methods are functions present inside the object (we will learn about these in much more depth later) that can perform actions or commands on the object itself.

Methods can be called with a period followed by the method name. Methods are in the form:

object.method(parameters)

Where parameters are extra arguments which are passed into the method. Right now, it is not necessary to make 100% sense but going forward we will create our own objects and functions. 

Here are some examples of built-in methods in strings:
s = 'Hello world'
# Upper Case a string
s.upper()
# Lower case
s.lower()
# Split a string by blank space (this is the default)
s = 'Hello wowrld'
s.split('o')
s = "hello world python"
# Splits only at the first 'o' (1 split total)
print(s.split('o', 1))  
# Output: ['hell', ' world python']

# Split by a specific element (doesn't include the element that was split on)
s.split('w')
x = 'ruchik.kota'

r = x.split('.')

r
## Print Formatting

Print Formatting ".format()" method is used to add formatted objects to the printed string statements. 

Let's see an example to clearly understand the concept. 
'Insert another string with curly brackets: {}'.format('The inserted string')
## Location and Counting
s
s.count('l')
s.find('o') # -- only return first occurence position
text = "apple, banana, apple"

# Starts searching at index 5 (skips the first "apple")
index = text.find("apple", 5)
print(index)  # Output: 15

text = "apple, banana, apple"

# Searches only between index 5 and index 14 (" banana, ")
index = text.find("apple", 5, 14)
print(index)  # Output: -1 (not found in this range)

expandtabs() will expand tab notations \t into spaces. Let's see an example to understand the concept.
'hello\thi'.expandtabs()
## is check methods
These various methods below check it the string is some case. Lets explore them:
s = 'hello'
isalnum() will return "True" if all characters in S are alphanumeric.
s.isalnum()
isalpha() wil return "True" if all characters in S are alphabetic.
s = '$'

s.isalnum()
x = 'Ruchik'
x.isalpha()
x = '5'

x.isnumeric()
islower() will return "True" if all cased characters in S are lowercase and there is
at least one cased character in S, False otherwise.
j = 'ruch'
j.islower()
isspace() will return "True" if all characters in S are whitespace.
k = ' '
k.isspace()
istitle() will return "True" if S is a title cased string and there is at least one character in S, i.e. uppercase characters may only follow uncased characters and lowercase characters only cased ones. Return False otherwise.
p = 'Ruchik'
p.istitle()
isupper() will return "True" if all cased characters in S are uppercase and there is
at least one cased character in S, False otherwise.
s.isupper()
Another method is endswith() which is essentially same as a boolean check on s[-1]
s= 'hello'
s.endswith('o')
  
## Built-in Reg. Expressions

In Strings, there are some built-in methods which is similar to regular expression operations.
•	Split() function is used to split the string at a certain element and return a list of the result.
•	Partition is used to return a tuple that includes the separator (the first occurrence), the first half and the end half.

s.split('e')
s
s.partition('e')
s = 'i am joey from FRIENDS.I love pizza!'

# s[-13:-7]

# s.partition('.')

# s.endswith('!')


# if s[-1] == '!':
#     print('True')
# else:
#     print('False')



# Lists

Earlier, while discussing introduction to strings we have introduced the concept of a *sequence* in Python. In Python, Lists can be considered as the most general version of a "sequence". Unlike strings, they are mutable which means the elements inside a list can be changed!

Lists are constructed with brackets [] and commas separating every element in the list.

Let's go ahead and see how we can construct lists!
# Assign a list to a variable named my_list
my_list = [1,2,3]
We just created a list of integers, but lists can actually hold different object types. For example:
my_list = ['A string',23,100.232,'o']
my_l = [[1,2,3],5,7,'sdicif']
Just like strings, the len() function will tell you how many items are in the sequence of the list.
len(my_list) 
### Indexing and Slicing
Indexing and slicing of lists works just like in Strings. Let's make a new list to remind ourselves of how this works:
my_list = ['one','two','three',4,5]

# Grab element at index 0
my_list[2]
# Grab index 1 and everything past it
my_list[0:5:3]
my_list[:5:2]
We can also use "+" to concatenate lists, just like we did for Strings.
my_list + ['new item',5]
Note: This doesn't actually change the original list!
my_list
In this case, you have to reassign the list to make the permanent change.
# Reassign
my_list = my_list + ['add new item permanently']
my_list
We can also use the * for a duplication method similar to strings:
# Make the list double
my_list * 5
# Again doubling not permanent
my_list
## Basic List Methods

If you are familiar with another programming language, start to draw parallels between lists in Python and arrays in other language. There are two reasons which tells why the lists in Python are more flexible than arrays in other programming language:

a. They have no fixed size (which means we need not to specify how big the list will be)
b. They have no fixed type constraint 

Let's go ahead and explore some more special methods for lists:
# Create a new list
l = [1,2,3]
#mutability
l[1] = 4
l
Use the **append** method to permanently add an item to the end of a list:
# Append
l.append('append me!')
# Show
l
# Append
l.append(5)
Use **pop** to "pop off" an item from the list. By default pop takes off the last index, but you can also specify which index to pop off. Let's see an example:
# Pop off the 0 indexed item
l = [1,2,3,4]

l.pop()
# Show
l
l.pop()
# Assign the popped element, remember default popped index is -1
popped_item = l.pop()
popped_item
# Show remaining list
l
popped_item = l.pop()
Note that lists indexing will return an error if there is no element at that index. For example:
l[2]
We can use the **sort** method and the **reverse** methods to also effect your lists:
new_list = ['a','e','x','b','c','1','2']
#Show
new_list
# Use reverse to reverse order (this is permanent!)
new_list.reverse()
new_list
# Use sort to sort the list (in this case alphabetical order, but for numbers it will go ascending)
new_list.sort()
new_list
## Nesting Lists

Nesting Lists is one of the great features in Python data structures. Nesting Lists means we can have data structures within data structures. 

For example: A list inside a list.

Let's see how Nesting lists works!
# Let's make three lists
lst_1=[1,2,3]
lst_2=[4,5,[9,8]]
lst_3=[7,8,9]

# Make a list of lists to form a matrix
matrix = [lst_1,lst_2,lst_3]
l = [1,2,3]
l[1]
# Show
matrix
matrix[1][2][1]

We can re-use indexing to grab elements, but now there are two levels for the index. 

a. The items in the matrix object
b. The items inside the list
# Grab first item in matrix object
matrix[0][2]
# Grab first item of the first item in the matrix object
matrix[0][0]
# Let's make three lists
lst_1=[[1,2,3],4,5]
lst_2=[4,5,6]
lst_3=[7,8,9]

# Make a list of lists to form a matrix
matrix = [lst_1,lst_2,lst_3]

matrix[0][0][0]
# List Comprehensions

Python has an advanced feature called list comprehensions which allows for quick construction of lists. 

Before we try to understand list comprehensions completely we need to understand "for" loops. 

So don't worry if you don't completely understand this section, and feel free to just skip it since we will return to this topic later.

Here are few of oue examples which helps you to understand list comprehensions. 
# Build a list comprehension by deconstructing a for loop within a []

first_coll = [i[1] for i in matrix]

print(first_coll)

# for i in first_coll:
#     print(i)
lst_1=[1,2,3]
lst_2=[4,5,6]
lst_3=[7,8,9]
# Make a list of lists to form a matrix
matrix = [lst_1,lst_2,lst_3]

first_col = []
for i in matrix:
   first_col.append(i[1])   
print(first_col)
my_list = [1,2,3,91,4,5,6,18,9,7]

listt = [i for i in my_list if i != 91 and i!= 18]

listt

# listt = []
# for i in my_list:
#     if i != 91 and i!= 18:
#         listt.append(i)
# print(listt)
matrix
# Advanced Lists

In this series of lectures, we will be diving a little deeper into all the available methods in a list object. These are just methods that should encountered without some additional exploring. Its pretty likely that you've already encountered some of these yourself!

Lets begin!
l = [1,2,3,2]
## append

Definitely, You have used this method by now, which merely appends an element to the end of a list:
l.append(2)

l
## count
We discussed this during the methods lectures, but here it is again. count() takes in an element and returns the number of times it occures in your list:
l.count(2)
l.count(4)
## extend
Many times people find the difference between extend and append to be unclear. So note that,

**append: Appends object at end**
x = [1, 2, 3]
x.append([4,5])
print(x)
**extend: extends list by appending elements from the iterable**
x = [1, 2, 3]
x.extend([4,5])
print(x)

y = [1,2,3] + [4,5]
print(y)
x = [1,2,3,4,5]

for i in x:
    print(i)
Note how extend append each element in that iterable. That is the key difference.
## index

index returns the element placed as an argument. Make a note that if the element is not in the list then it returns an error.

l = [1,2,3,4,5]
l.index(5)
l
l.index(12)
## insert 

Two arguments can be placed in insert method. 

Syntax: insert(index,object) 

This method places the object at the index supplied. For example:
l = [1,2,3,4,5,3]

# Insert "mango" at index 1 (the second position)
l.insert(1, "mango")
l
## pop
You most likely have already seen pop(), which allows us to "pop" off the last element of a list. 
l = [1,2,3,4,5]
# ele = l.pop()
# print(ele)
# print(l)

ele = l.pop(3)
print(ele)
print(l)
l
ele
## remove
The remove() method removes the first occurrence of a value. For example:
l
l.remove(2)
l
l = [1,2,3,4,3]
l.remove(3)
l
## reverse
As the name suggests, reverse() helps you to reverse a list. Note this occurs in place! Meaning it effects your list permanently.
l.reverse()
l
## sort
sort will sort your list in place:
l = [1,3,47,8,12]
l
l.sort()
l


