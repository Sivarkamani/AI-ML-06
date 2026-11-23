
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
# Day 12/11 & Day 13/11

*   Tuple
*   Set
*   Dictionary
*   Function
*   Lambda
*   Iterator
*   Generator
*   Map
*   Reduce
*   Filter
# Tuples

In Python, tuples are similar to lists but they are immutable i.e. they cannot be changed. You would use the tuples to present data that shouldn't be changed, such as days of week or dates on  a calendar.

In this section, we will get a brief overview of the following key topics:

    1.) Constructing Tuples
    2.) Basic Tuple Methods
    3.) Immutability
    4.) When to Use Tuples

You'll have an intuition of how to use tuples based on what you've learned about lists. But, Tuples work very similar to lists but the  major difference is tuples are immutable.

## Constructing Tuples

The construction of tuples use () with elements separated by commas where in the arguments will be passed within brackets. For example:
# Can create a tuple with mixed types
t = (1,2,3) 
#L = [1,2,3]
# Check len just like a list
type(t)
# Can also mix object types
t = ('one',2, 'one')

print(t)

# Show
# l = ['sdf','sf']
# l.sort()
# l
# Use indexing just like we did in lists
t[2]
# Slicing just like a list
t[::]

## Basic Tuple Methods

Tuples have built-in methods, but not as many as lists do. Let's see two samples of tuple built-in methods:
# Use .index to enter a value and return the index
t.index(2)
# Use .count to count the number of times a value appears
t.count('one')
## Immutability

As tuples are immutable, it can't be stressed enough and add more into it. To drive that point home:
#when we want to hold the data, which will not be modified by user then we use tuple.
# it follows sequential index, like everthing added sequentially,
# it allows duplicate values -- one of the disadvantage
t[0]= 'change'
x = (1, 2, 3)
print(type(x))
temp_list = list(x)       # Convert to list
temp_list.append(4)
print(type(temp_list))
print(temp_list)
x = tuple(temp_list)   # Convert back to tuple

print(type(x))

print(x)

x = 1
x= 2
x
t = (1,1,2,3,1)
t
l = [1,1,1,1]
l
Because tuple being immutable they can't grow. Once a tuple is made we can not add to it.
## When to use Tuples

You may be wondering, "Why to bother using tuples when they have a few available methods?" 

Tuples are not used often as lists in programming but are used when immutability is necessary. While you are passing around an object and if you need to make sure that it does not get changed then tuple become your solution. It provides a convenient source of data integrity.

You should now be able to create and use tuples in your programming as well as have a complete understanding of their immutability.
# Sets

Sets are an unordered collection of *unique* elements which can be constructed using the set() function. 

Let's go ahead and create a set to see how it works.
# sets basically hash table or hash memomry indexing. -it does not store data sequentalli it store according to hash mapping.
# it is unordered.
# order may differ between runs

s = {"banana", "apple", "cherry",'orange'}
print(s)  
x = set()
# We add to sets with the add() method
x.add(3)
#Show
x
Note that the curly brackets do not indicate a dictionary! Using only keys, you can draw analogies as a set being a dictionary.

We know that a set has an only unique entry. Now, let us see what happens when we try to add something more that is already present in a set?
# Add a different element
x.add(2)
#Show
x
# Try to add the same element
x.add(1)
#Show
x
x[1]
x.add(4)
x
x.add(5)
x
x.add(5)
x
s = {1, 2, 3,5}
print(s)
s.remove(5)
print(s)

#safe removal even if element is not present
s = {1, 2, 3}
s.discard(5)  
print(s)

s = {1, 2, 3}
s.clear()
print(s)

s = {1, 2, 3,5,6,7,87,98}
s.pop() #it does not follow lifo in sets
s

s.pop()
s
s
Notice, how it won't place another 1 there as a set is only concerned with unique elements! However, We can cast a list with multiple repeat elements to a set to get the unique elements. For example:
# Create a list with repeats
l = [1,1,2,2,3,4,5,6,1,1]
l
# Cast as set to get unique values
set(l)

# Dictionaries

We have learned about "Sequences" in the previous session. Now, let's switch the gears and learn about "mappings" in Python. These dictionaries are nothing but hash tables in other programming languages.

In this section, we will learn briefly about an introduction to dictionaries and what it consists of:

    1.) Constructing a Dictionary
    2.) Accessing objects from a Dictionary
    3.) Nesting Dictionaries
    4.) Basic Dictionary Methods

Before we dive deep into this concept, let's understand what are Mappings? 

Mappings are a collection of objects that are stored by a "key". Unlike a sequence, mapping store objects by their relative position. This is an important distinction since mappings won't retain the order since they have objects defined by a key.

A Python dictionary consists of a key and then an associated value. That value can be almost any Python object.


## Constructing a Dictionary
Let's see how we can construct dictionaries to get a better understanding of how they work!
# Make a dictionary with {} and : to signify a key and a value
my_dict = {True:'value1','key2':'value2','key1':'valuedfvdfg','key1':'abc'} # key only takes latest assigned values.
my_dict
# Call values by their key
my_dict['key1']
Note that dictionaries are very flexible in the data types they can hold. For example:
my_dict = {'key1':123,'key2':[12,23,33],'key3':['item0','item1','item2']}
#Let's call items from the dictionary
my_dict['key1']
# Can call an index on that value
my_dict['key3'][1]
#Can then even call methods on that value
my_dict['key3'][0].upper()
We can effect the values of a key as well. For instance:
my_dict['key1']
# Subtract 123 from the value
my_dict['key1'] = my_dict['key1'] - 123
#Check
my_dict['key1']
Note, Python has a built-in method of doing a self subtraction or addition (or multiplication or division). We could also use += or -= for the above statement. For example:
# Set the object equal to itself minus 123 
my_dict['key1'] -= 123 
my_dict['key1']
We can also create keys by assignment. For instance if we started off with an empty dictionary, we could continually add to it:
# Create a new dictionary
d = {}
print(type(d))
# Create a new key through assignment
d['animal'] = 'joey'
d
# Can do this with any object
d['answer'] = 42
d['answer'] = 43
#Show
d
## Nesting with Dictionaries

Let's understand how flexible Python is with nesting objects and calling methods on them. let's have a look at the dictionary nested inside a dictionary:
# Dictionary nested inside a dictionary nested in side a dictionary
d = {'key1':{'nestkey':{'subnestkey': 123}}}
Thats the inception of dictionaries. Now, Let's see how we can grab that value:
# Keep calling the keys
d['key1']['nestkey']['subnestkey']
#string compression

x = 'aabcba'  #----> a3b3c1  --- >  a2b1c1b1a1

d = {}
for i in x:
    if i in d:
        d[i]+=1
    else:
        d[i]=1
print(d)

c = ''
for i,v in d.items(): 
    c+= f'{i}{v}'

print(c)


## A few Dictionary Methods

There are a few methods we can call on a dictionary. Let's get a quick introduction to a few methods:
# Create a typical dictionary
d = {'key1':1,'key2':2,'key3':3}
d
# Method to return a list of all keys 
f=d.keys()
list(f)
# type(d.keys())
# Method to grab all values

print(d.values())

type(d.values())
# Method to return tuples of all items  
d.items()

## Dictionary Comprehensions

Just like List Comprehensions, Dictionary Data Types also support their own version of comprehension for quick creation. It is not as commonly used as List Comprehensions, but the syntax is:
{x:x**2 for x in range(1,11)}

# d = {}
# for x in range(1,11):
#     d[x] = x**2
# print(d)
#shallow copy 

import copy

original = [[1,2],[3,4]]

shallow = original
# shallow = copy.copy(original)
print(original)
print(shallow)

shallow[0][0] = 12

print('original', original)
print('shallow', shallow)

#deep copy 

import copy

original = [[1,2],[3,4]] 

deep = copy.deepcopy(original)

deep[0][0] = 12

print('original', original)
print('Deep', deep)


One of the reasons is the difficulty in structuring the key names that are not based on the values.
# Functions

## Introduction to Functions

What is a function in Python and how to create a function? 

Functions will be one of our main building blocks when we construct larger and larger amount of code to solve problems.

**So what is a function?**

A function groups a set of statements together to run the statements more than once. It allows us to specify parameters that can serve as inputs to the functions.

Functions allow us to reuse the code instead of writing the code again and again. If you recall strings and lists, remember that len() function is used to find the length of a string. Since checking the length of a sequence is a common task, you would want to write a function that can do this repeatedly at command.

Function is one of the most basic levels of reusing code in Python, and it will also allow us to start thinking of program design.
def print_num(n):
    for i in range(1,n+1):
        print(i*n)
        
print_num(24)


## def Statements

Now, let us learn how to build a function and what is the syntax in Python.

The syntax for def statements will be in the following form:
def name_of_function(arg1,arg2):
    '''
    This is where the function's Document String (doc-string) goes
    '''
    # Do stuff here
    #return desired result
We begin with def then a space followed by the name of the function. Try to keep names relevant and simple as possible, for example, len() is a good name for a length() function. Also be careful with names, you wouldn't want to call a function the same name as a [built-in function in Python](https://docs.python.org/2/library/functions.html) (such as len).

Next, comes the number of arguments separated by a comma within a pair of parenthesis which acts as input to the defined function,  reference them and the function definition with a colon.  

Here comes the important step to indent to begin the code inside the defined functions properly. Also remember, Python makes use of *whitespace* to organize code and lot of other programming languages do not do this.

Next, you'll see the doc-string where you write the basic description of the function. Using iPython and iPython Notebooks, you'll be able to read these doc-strings by pressing Shift+Tab after a function name. It is not mandatory to include docstrings with simple functions, but it is a good practice to put them as this will help the programmers to easily understand the code you write.

After all this, you can begin writing the code you wish to execute.

The best way to learn functions is by going through examples. So let's try to analyze and understand examples that relate back to the various objects and data structures we learned.
### Example 1: A simple print 'hello' function
def say_hello():
    print('hello')
Call the function
say_hello()
### Example 2: A simple greeting function
Let's write a function that greets people with their name.
def greeting(name):
    print(f'Hello {name}!')
greeting('Kota')
x = greeting(90)
## Using return
Let's see some examples that use a return statement. Return allows a function to "return" a result that can then be stored as a variable, or used in whatever manner a user wants.

### Example 3: Addition function
def add_num(num1,num2):
    return (num1+num2)
           
add_num(5,6)
def add_num(num1,num2):
    print (num1+num2)
add_num(5,6)
           
# Can also save as variable due to return
result = add_num(5,6)
result
print(result + 9)
def add_num(num1,num2):
   print (num1+num2)

# add_num(5,6)

x = add_num(5,6) 
print(x + 6 )


def func_with_print():
    print("Hello")

def func_with_return():
    return ("Hello")

# Call both and store results
a = func_with_print()
b = func_with_return()

print("a =", a)  # Will print: a = None
print("b =", b)  # Will print: b = Hello

What happens if we input two strings?
print(add_num('df','pf'))
In Python we don't declare variable types, this function could be used to add numbers or sequences together! Going forward, We'll learn about adding in checks to make sure a user puts in the correct arguments into a function.

Let's also start using *break*,*continue*, and *pass* statements in our code. We introduced these during the while lecture.
Now, let's see a complete example of creating a function to check if a number is prime (a common interview exercise).

We know a number is said to be prime if that number is only divisible by 1 and itself. Let's write our first version of the function to check all the numbers from 1 to N and perform modulo checks.
def is_prime(num):
    '''
    Naive method of checking for primes. 
    '''
    for n in range(2,num):
        if num % n == 0:
            print('not prime')
            break
    else: # If never mod zero, then prime
        print('prime')
is_prime(7)
x = [1,2,3,4,5,6]

for i in x:
    print(i)
def num():
    return ([1,2,3,4,5,6])
x = num()
x

# Iterators and Generators
What is a Generator?
A generator is a special type of iterator that is written like a function but uses the yield keyword instead of return.

It pauses when it yields, and resumes from where it left off.

It’s used to generate values on the fly, saving memory.

Why yield instead of return?
return ends the function and sends back a value.

yield pauses the function and remembers its state, allowing it to resume later.
def gencube(n):
    for i in range(n):
        print (i**3)
gencube(10)
# Generator function for the cube of numbers (power of 3)
def gencubes(n):
    for num in range(n):
        yield (num**3)

gencubes(5) # every time when we use gen, we need to intialize a object like this ans then use this object to generate.
for x in gencubes(10):
    print(x)
Great! since we have a generator function we don't have to keep track of every single cube we created.

Generators are the best for calculating large sets of results (particularly in calculations that involve loops themselves) when we don't want to allocate memory for all of the results at the same time. 

Let's create another sample generator which calculates [fibonacci](https://en.wikipedia.org/wiki/Fibonacci_number) numbers:
def genfibon(n):
    '''
    Generate a fibonacci sequence up to n
    '''
    a = 1
    b = 1
    for i in range(n):
        yield a
        a,b = b,a+b


genfibon(6446)
for num in genfibon(14):
    print(num)
What if this was a normal function, what would it look like?
def fibon(n):
    a = 1
    b = 1
    output = []
    
    for i in range(n):
        output.append(a)
        a,b = b,a+b
        
    return output
fibon(10)
Note, if we call some huge value of "n", the second function will have to keep track of every single result. In our case, we only care about the previous result to generate the next one.


## next() and iter() built-in functions

A key to fully understand generators is the next() and the iter() function.

The next function allows us to access the next element in a sequence. Let's check how it works.
What is an Iterator?
An iterator is an object that allows you to iterate (loop) over a sequence like a list, tuple, etc.

Any object with __iter__() and __next__() methods is an iterator.
for i in range(1,8):
    print(i)


1,2,3,4,5,6
def simple_gen():
    for x in range(3,9):
        yield x

# Assign simple_gen 
g = simple_gen()
g

print(next(g))
print(next(g))
print(next(g))
print(next(g))
print(next(g))
print(next(g))
print(next(g))
After yielding all the values next() caused a StopIteration error. What this error informs us that all the values have been yielded. 

You might be wondering that why don’t we get this error while using a for loop? The "for loop" automatically catches this error and stops calling next. 

Let's go ahead and check out how to use iter(). You remember that strings are iterable:
But that doesn't mean the string itself is an *iterator*! We can check this with the next() function:
This means that a string object supports iteration, but we can not directly iterate over it as we could with a generator function. The iter() function allows us to do just that!
l = 'joey'
for  i in l:
    print(i)
l = 'joey'
s = iter(l) # it bascially creates iterabloe object in sepcific memory location. to iterate throught that object, we use next()
s

next(s)     
next(s)
next(s)
next(s)
next(s)
nums = [1, 2, 3]
it = iter(nums)  # Get iterator from list

print(it)
print(next(it))  # 1
print(next(it))  # 2
print(next(it))  # 3
print(next(it)) 

# for i in nums:
#     print(i)

# map()

The map() is a function that takes in two arguments: 
1. A function 
2. A sequence iterable. 

In the form: map(function, sequence)
    
The first argument is the name of a function and the second a sequence (e.g. a list). map() applies the function to all the elements of the sequence. It returns a new list with the elements changed by the function.

When we went over list comprehension we created a small expression to convert Fahrenheit to Celsius. Let's do the same here but use map. 

We'll start with two functions:
l = [1,2,3,4,5,6]
x = []
def cubing(l):
    for i in l:
        x.append(i**3)
    return x

cubing(l)
    

def fahrenheit(T):
    return ((float(9)/5)*T + 32)


def celsius(T):
    return (float(5)/9)*(T-32)
    
temp = [0, 22.5, 40,100]




# for i in temp:
#     celsius =  (float(5)/9)*(i-32)
#     print(celsius)
Now let's see map() in action:
c_temps = list(map(celsius, temp))

#Show
c_temps
# Convert back
list(map(fahrenheit, c_temps))
In the example above, we haven't used a lambda expression. By using lambda, it is not necessary to define and name fahrenheit() and celsius() functions.
lst = [1,2,3,4,5,6]   
list(map(lambda x : x+5, lst))


list(map(lambda x: x*x, lst))


# x =  lambda a,b:a+b
# print(x(4,3))



Map is more commonly used with lambda expressions since the entire purpose of a map() is to save effort on creating manual for loops.
map() can be applied to more than one iterable. The iterables must have the same length.

For instance, if we are working with two lists-map() will apply its lambda function to the elements of the argument lists, i.e. it first applies to the elements with the 0th index, then to the elements with the 1st index until the nth index is reached.

For example, let's map a lambda expression to two lists:
a = [1,2,3,4]
b = [5,6,7,8]
c = [9,10,11,12,4,5]

list(map(lambda x,y,z:x+y+z,a,b,c))

def sum(x,y,z):
    return x+y+z
# Now all three lists
list(map(sum, a,b,c))
In the above example, the parameter 'x' gets its values from the list 'a', while 'y' gets its values from 'b' and 'z' from list 'c'. Go ahead and create your own example to make sure that you completely understand mapping more than one iterable.
# reduce()

The function reduce(function, sequence) continually applies the function to the sequence. It then returns a single value. 

If seq = [s1, s2, s3, ... , sn], calling reduce(function, sequence) works like this:

* At first the first two elements of sequence will be applied to function, i.e. func(s1,s2) 
* The list on which reduce() works looks like this: [ function(s1, s2), s3, ... , sn ]
* In the next step the function will be applied on the previous result and the third element of the list, i.e. function(function(s1, s2),s3)
* The list looks like: [ function(function(s1, s2),s3), ... , sn ]
* It continues like this until just one element is left and return this element as the result of reduce()

Let's see an example:
from functools import reduce
lst =['kota','ruchik','joey','tribiani']
# lst = [1,2,3,4,5,6]
reduce(lambda a,b: a+b,lst)
Let's look at a diagram to get a better understanding of what is going on here:
from IPython.display import Image
Image('http://www.python-course.eu/images/reduce_diagram.png')
Note how we keep reducing the sequence until a single final value is obtained. Let's see another example:
#Find the maximum of a sequence (This already exists as max())
max_find = lambda a,b:a if (a > b) else b
lst =[47,49,42,55,56]

    
#Find max
from functools import reduce
reduce(max_find,lst)
# filter

The function filter(function, list) offers a convenient way to filter out all the elements of an iterable, for which the function returns "True". 

The function filter(function(),l) needs a function as its first argument. The function needs to return a Boolean value (either True or False). This function will be applied to every element of the iterable. Only if the function returns "True" will the element of the iterable be included in the result.

Let's see some examples:
#First let's make a function
def even_check(num):
    if num%2 ==0:
        return True
num = 8
even_check(num)
Now let's filter a list of numbers. Note that putting the function into filter without any parenthesis might feel strange, but keep in mind that functions are objects as well.
lst =[1,2,3,4,5,6,7,8]

list(filter(even_check,lst))
filter(even_check,lst)
filter() is more commonly used with lambda functions, this because we usually use filter for a quick job where we don't want to write an entire function. Let's repeat the example above using a lambda expression:
list(map(lambda x: x%2==0,lst))
words = ["ruchi", 'Nikhil', 'phoebee','swapna']
long_words = list(filter(lambda word: len(word)>6, words))
print(long_words)

# Day 14/11 
# File Operations in Python
## Working with Text Files
# Writing to a text file
with open(r"/Users/ruchikkota/Desktop/Amar/python/notes/sample.txt", "w") as f:
    f.write("Hello, this is a sample text file.\n")
    f.write("It has multiple lines.\n")
    f.write("hi hello world\n")
    f.write('hello this is python testing file operations commands')

# Reading from a text file
with open(r"/Users/ruchikkota/Desktop/Amar/python/notes/sample.txt", "r") as f:
    content = f.read()
    print("File content:")
    print(content)
# Reading line-by-line
with open(r"/Users/ruchikkota/Desktop/Amar/python/notes/example.txt", "r") as f:
    for line in f:
        print("Line:", line.strip())
with open("/Users/ruchikkota/Desktop/Amar/python/notes/example.txt", "w") as f:
    # f.write("Hello, this is a sample text file.\n")
    # f.write("It has multiple lines.\n")
    # f.write("hi hello world\n")
    # f.write("am joey\n")
    f.write('this is boring sessions')
with open("example.txt", "r") as file:
    content = file.read()
    print(content)

# Append
# Adds content at the end of file without erasing existing data.

with open("/Users/ruchikkota/Desktop/Amar/python/notes/example.txt", "a") as file:
    file.write("Line 5: This is appended.\n")
    file.write("Line 6: This is python session 5\n")

#first 10 charc
with open("example.txt", "r") as file:
    print("First 10 characters:", file.read(55))

# t = 3
# with open("example.txt", "r") as file:
#     for i in range(t-1):
#         file.readline()

#     sp = file.readline()

# print(sp)

#read line by line
with open("example.txt", "r") as file:
    print("Line 1:", file.readline().strip())
    print("Line 2:", file.readline().strip())
    print("Line 3:", file.readline().strip())

#into list
with open("example.txt", "r") as file:
    lines = file.readlines()
    print(lines)
#copy file 
with open("example.txt", "r") as src, open("copy_sample.txt", "w") as dest,open("copy_sample1.txt", "w") as dest1:
    for line in src:
        dest.write(line)
        dest1.write(line)
        


with open(r"copy_sample.txt", "r") as f:
    content = f.read()
    print("File content:")
    print(content)

with open("/Users/ruchikkota/Desktop/Amar/python/notes/example.txt", "r+") as file:
    content = file.read()
    file.seek(35)
    file.write("chandler bing")
## Working with Excel Files (.xlsx)
# CSV, EXCEL, JSON, Parquet 

import pandas as pd

# Sample data
data = {
    "Name": ["Alice", "Bob", "Charlie", 'ruchik','sushma','Thauja','max','karthik','gibrish','joe','het'],
    "Marks": [85, 90, 78,87,11,44,0,21,55,1,87]
}
df = pd.DataFrame(data)
# df2 = pd.read_csv()
# df3 = pd.read_excel()
# df4 = pd.read_parquet()
# df5 = pd.read_json)()

df


# Writing to an Excel file
df.to_excel("students.xlsx", index=True)
# df.to_csv("students.csv", index=False)
# df.to_parquet("students.parquet", index=False)

# # Reading from an Excel file
df_read = pd.read_excel("students.xlsx")
print("Data from Excel:")
print(df_read)
#pdf files ----> 1. system generated pdf files,  scannneddigital pdfs 

#pymupdf    -- py lib to read content from pdf files
#pdf plumber  --  """""""""""""""""

# for digital pdf use the below  libraries
#docAI -----> 

# Modules and Libraries
Modules in Python are simply Python files with the .py extension, which implement a set of functions. Modules are imported from other modules using the import command. Before you go ahead and import modules, check out the full list of built-in modules in the Python Standard library.

When a module is loaded into a running script for the first time, it is initialized by executing the code in the module once. If another module in your code imports the same module again, it will not be loaded twice but once only - so local variables inside the module act as a "singleton" - they are initialized only once.

If we want to import module math,  we simply import the module:
## Exploring built-in modules

While exploring modules in Python, two important functions come in handy - the dir and help functions. dir functions show which functions are implemented in each module. Let us see the below example and understand better.
# import the library
import math
# use it (ceiling rounding)
print(math.ceil(25.7))
print(math.floor(25.7))
print(math.sqrt(16))       
print(math.factorial(5))  
print(math.pi)            
import random

print(random.randint(1, 10))         
print(random.choice(['a', 'b', 'c']))

from datetime import datetime

now = datetime.now()
print("Current Time:", now.strftime("%Y-%m-%d %H:%M:%S"))


import os

print(os.getcwd())  # Get current working directory
print(os.listdir()) # List files in current directory

import sys

print(sys.version)  # Python version
print(sys.path)     # List of import paths

import statistics

data = [10, 20, 30, 40,50,70]
print(statistics.mean(data))  
print(statistics.median(data))  

print(dir(math))
When we find the function in the module we want to use, we can read about it more using the help function, inside the Python interpreter:
help(math.floor)
# This is mymath.py (our custom module)

def add(a, b):
    return a + b

def subtract(a, b):
    return a - b

    

# main.py
import mymath

print(mymath.add(5, 3))       # Output: 8
print(mymath.subtract(5, 3))  # Output: 2

# Errors and Exception Handling

In this section, we will learn about Errors and Exception Handling in Python. You've might have definitely encountered errors by this point in the course. For example:
try:
    printf(Hello)
except:
   print('syntax issue')
Note how we get a SyntaxError, with the further description that it was an End of Line Error (EOL) while scanning the string literal. This is specific enough for us to see that we forgot a single quote at the end of the line. Understanding of these various error types will help you debug your code much faster. 

This type of error and description is known as an Exception. Even if a statement or expression is syntactically correct, it may cause an error when an attempt is made to execute it. Errors detected during execution are called exceptions and are not unconditionally fatal.

You can check out the full list of built-in exceptions [here](https://docs.python.org/2/library/exceptions.html). Now, let's learn how to handle errors and exceptions in our own code.
## try and except

The basic terminology and syntax used to handle errors in Python is the **try** and **except** statements. The code which can cause an exception to occur is put in the *try* block and the handling of the exception are the implemented in the *except* block of code. The syntax form is:

    try:
       You do your operations here...
       ...
    except ExceptionI:
       If there is ExceptionI, then execute this block.
    except ExceptionII:
       If there is ExceptionII, then execute this block.
       ...
    else:
       If there is no exception then execute this block. 

Using just except, we can check for any exception: To understand better let's check out a sample code that opens and writes a file:
try:
    f = open('testfile.txt','w')
    f.write('Test write this')
except IOError:
    # This will only check for an IOError exception and then execute this print statement
   print("Error: Could not find file or read data")
else:
   print("Content written successfully")
   f.close()
Now, let's see what happens when we don't have write permission? (opening only with 'r'):
f = open('testfile.txt','r')
f.write('Test write this')
print("fsfsfsfsf")
try:
    f = open('testfile.txt','r')
    f.write('Test write this')
except IOError:
    # This will only check for an IOError exception and then execute this print statement
   print("Error: you are opening file in read mode and writing the data")
else:
   print("Content written successfully")
   f.close()
Notice, how we only printed a statement! The code still ran and we were able to continue doing actions and running code blocks. This is extremely useful when you have to account for possible input errors in your code. You can be prepared for the error and keep running code, instead of your code just breaking as we saw above.

We could have also just said except: if we weren't sure what exception would occur. For example:
Now, we don't actually need to memorize the list of exception types! Now what if we keep wanting to run code after the exception occurred? This is where **finally** comes in.
##finally
The finally: Block of code will always be run regardless if there was an exception in the try code block. The syntax is:

    try:
       Code block here
       ...
       Due to any exception, this code may be skipped!
    finally:
       This code block would always be executed.

For example:
try:
   f = open("testfile.txt", "w")
   f.write("Test write statement")
finally:
   print("Always execute finally code blocks")
We can use this in conjunction with except. Let's see a new example that will take into account a user putting in the wrong input:
def askint():
        try:
            val = int(input("Please enter an integer: "))
        except:
            print("Looks like you did not enter an integer!")
            
        finally:
            print("Finally, I executed!")
        # print(val)       
askint()
Check how we got an error when trying to print val (because it was properly assigned). Let's find the right solution by asking the user and checking to make sure the input type is an integer:
def askint():
        try:
            val = int(input("Please enter an integer: "))
        except:
            print("Looks like you did not enter an integer!")
            try:
                val = int(input("Try again-Please enter an integer: "))
            except:
                print("handle it ")
        finally:
            print("Finally, I executed!")
        #print(val)
askint()
### Hmmm...that only did one check. How can we continually keep checking? We can use a while loop!
## Database connectivity and operations using Python.

For Example, the following is the example of connecting with MySQL database "my_database1" and creating table grades1 and inserting values inside it.
#!/usr/bin/python

import sqlite3
#SQLite is a database engine or python library that keeps a whole database in one ordinary file on your computer, like machinemind.db. There's no server to install, start, or log in to. Your program reads and writes that file directly.
#connecting with the database.
db = sqlite3.connect("my_database3.db")
# Drop table if it already exist using execute() method.
db.execute("drop table if exists grades1")
# Create table as per requirement
db.execute("create table grades1(id int, name text, score int)")
#inserting values inside the created table
db.execute("insert into grades1(id, name, score) values(101, 'John',99 )")
db.execute("insert into grades1(id, name, score) values(102, 'Gary',90 )")
db.execute("insert into grades1(id, name, score) values(103, 'James', 80 )")
db.execute("insert into grades1(id, name, score) values(104, 'Cathy', 85 )")
db.execute("insert into grades1(id, name, score) values(105, 'ruchik',95 )")

db.commit()

results = db.execute("select * from grades1 order by id")
for row in results:
    print(row)
print("-" * 60 )

results = db.execute("select * from grades1 where name = 'ruchik' ")
for row in results: print(row)
print("-" * 60 )
results = db.execute("select * from grades1 where name = 'ruchik' ")
for row in results: print(row)
print("-" * 65 )
results = db.execute("select * from grades1 where score >= 90 ")
for row in results:
    print(row)
print("-" * 60 )
results = db.execute("select id, name, score from grades1 order by score desc")
for row in results:
    print(row)
print("-" * 60 )
results = db.execute("select name, score from grades1 order by score")
for row in results:
    print(row)
print("-" * 60 )












