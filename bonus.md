# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?

Hash.fetch allows you to set a default value to assign to a parameter if no argument is passed in. 

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?

A disadvantage to single inheritence is that there might be times when you want to inherit methods from more than one parent class. For example an apple tree might want to inherit bark from a tree class and brown from another class. A solution is to create modules that contain general methods and to use include Module.

3. Why are these classes initialized with an options hash?

This is to avoid the complication of needing to know what order to pass arguments in and so that you can use fetch to assign default variables

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?

The private keyword is used in a class to indicate that the methods and data below that keyword can only be used by that class and are not public facing.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?

Encapsulation allows for the prevention of namespace conflicts. Many classes or modules could have the same names for methods and variables and the interpreter needs to know which you are referring to. Single responsibility is important because it makes code easier to test, debug, reuse and refactor. Abstraction is important because it allows objects to communicate with each other without knowing everything about the class they're talking to. The more that methods know about each other, they more coupled they are and if one is changed, the chance the other will change increases.