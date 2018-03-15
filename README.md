Instructions:

1. clone the for-while-until-ruby-loop-exercise git repo

```
$> clone https://github.com/ikigaidojo/for-while-until-ruby-loop-exercise.git
```

2. make sure you are on the **develop** branch, create a new branch and give it a name using your first name

```
# make sure you're on the "develop" branch
$> git branch                    												  

# make a new branch and name it after your first name
$> git checkout -b ulysses       													

# do periodic git commits
$> git commit -am "..."					 													

# prepare your branch to be included in the remote git repo
$> git push --set-upstream origin <your branch name>			

# push your the commits you did on your branch, then
$> git push                     												 
`````````11

**Go to github and create a PR (Pull Request)**. Make the following settings are properly set

base:develop  <- compare:<your branch>

Set the Reviewer to ikigadojo. Optionally, you can add a comment. Then, press **Create pull request**.


Additional Note
===============
Please name the ruby program in this format

```
<your first name>_exercise_1.rb
`````



exercise 1
==========
using the for loop, write a ruby program that will print all numbers from 1 to 100

exercise 2
==========
using the for loop, write a ruby program that will print all numbers from 100 to 1


exercise 3
==========
using the for loop, write a ruby program that will print all even numbers between 100 to 200


exercise 4
==========
using the for loop, write a ruby program that will print all odd numbers starting at 200 down to 1


exercise 5
==========
using a while loop, write a ruby program that will print all the numbers from 1 to 100.  

exercise 6
==========
using a while loop, write a ruby program that will print all the numbers starting from 100 to 1. 

exercise 7
==========
using a while loop, write a ruby program that will print all the even numbers from 100 to 200.  

exercise 8
==========
using a while loop, write a ruby program that will print all the odd numbers from 200 to 100.


exercise 9
==========
using a until loop, write a ruby program that will print all the numbers from 1 to 100.  

exercise 10
===========
using a until loop, write a ruby program that will print all the numbers starting from 100 to 1. 

exercise 11
===========
using a until loop, write a ruby program that will print all the even numbers from 100 to 200.  

exercise 12
===========
using a until loop, write a ruby program that will print all the odd numbers from 200 to 100.

exercise 13
==========
using the times statement, write a ruby program that will print all numbers from 1 to 100

exercise 14
==========
using the times statement, write a ruby program that will print all numbers from 100 to 1


exercise 15
===========

given a string containing the alphabet

`````
alphabet = "abcdefghijklmnopqrstuvwxyz"
`````

write a set of ruby programs that will iterate or go over each character of the array and determine if the 
character is a vowel, e.g.,  a, e, i, o, u; or its a consonant, e.g., b, c, d, f, g, h,
j, k, l, m, n, p, q, r, s, t, v, w, x, y, z


the output should look something like this

`````
a:v
b:c
c:c
d:c
e:v
...
`````

Write two version of the program, the first version will be to use the if-elsif-else-statement. The
second version is to use case-when-else statement.	

exercise 16
===========


Given that you have a menu

`````
	[C]reate
	[R]ead
	[U]pdate
	[D]elete
	[E]xit
	
	You selected?: 
`````

Create a ruby program that display the above screen and get from the user his or her choice from 
the menu (by entering 'C', 'R', 'U', 'D' or 'E') and displaying to the screen, depending on the
input, either one of the following 

`````	
	You selected the "Create" operation...
	You selected the "Read" operation...
	You selected the "Update" operation...
	You selected the "Delete" operation...
	You selected the "Exit".
`````

Write two version of the program, the first version will be to use the if-elsif-else-statement. The
second version is to use case-when-else statement.	
