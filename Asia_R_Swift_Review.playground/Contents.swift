/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Kim Namjoon"
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
print(name)
name = "Asia Reid"
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
print(name)

let language = "Swift"
print(language)
let a = 6
let b = 10
let c = 15

let d = 5.3
let e = 6.12
let f = 9.8
/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/

/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print(a,"+",b,"=")
print(a+b)
print(d,"+",e)
print(d+e)

print(a,"-",b,"=")
print(a-b)

print(a,"/",b,"=")
print(a/b)

print(a,"*",b,"=")
print(a*b)
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if raining == true { print("You'll need an umbrella today!")}
if raining == false { print("You don't need an umbrella today!")}

if time == "Morning" { print("Time for school!")}
if time == "Afternoon" { print("Time to go home!!")}
if time == "Night" { print("Time for Bed!")}
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
let numbers = [1,2,3,4,5,6,7,8,9,10]
for index in numbers {
    print(index)
}
let numbersb = [10,9,8,7,6,5,4,3,2,1]
for index in numbersb{
    print(index)
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
let SArray = ["dogs","cats","rats","bats","bears"]
let Stuple: (String,String) = ("Puffles","Blossom")

for index in SArray {print(index)}
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/

func DADD (Onenum: Double , Secondnum: Double) -> Double {
    let adding =  Onenum + Secondnum
    return adding
}

let answer = DADD(Onenum:e,Secondnum:f)
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
var SubtractNum = ({(First: Int, Last: Int) ->Int in
    
    return First-Last });

print(SubtractNum(10,5))

/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum GroupNames  {
    case Asia
    case Kieron
    case Henry
    case JiaMing
    
    
}
let Names = GroupNames.Asia

switch Names
{
   case .Asia: print ("Asia's birthday is June 25th, 2003")
   case .Henry: print ("Dunno")
   case .Kieron: print ("Dunno")
   case .JiaMing: print ("Dunno")
}

/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name {
    var First = "0"
    var Middle = "0"
    var Last = "0"

    func complete() { print(First," ",Middle,"", Last)
    }}

let MyName = Name(First:"Asia",Middle:"Valeer",Last:"Reid")

MyName.complete()
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class Coffee {
    var Size: String = ""
    var Caffineated: String = ""
    var Cream: String = ""
    var Sugar: String = ""
    
   
    init(Size:String , Cream:String , Sugar: String, Caffineated:String){}
     func Order() { print(Size,Cream,Sugar,Caffineated)
        
    }
}

let myCoffee = Coffee(Size:"Grande", Cream: "Lots", Sugar: "Lots" , Caffineated: "Suprise me")

myCoffee.Order()
 
