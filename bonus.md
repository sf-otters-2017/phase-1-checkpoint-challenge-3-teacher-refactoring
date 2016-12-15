# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
It is useful, especially when performing tests on your code because it raises an error when there is no default value assigned to a hash, such as when you are passing it as an argument. It can be used to help debug a program, because it will raise an error when there is no default value, or if there is a certain piece of the code where you are expecting a value to be returned.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
A disadvantage would be if you want to have a class inherit from multiple other classes, as it can be a child of all those classes (Ex. a person with multiple ethnicities would be a child of all those various ethnic "classes", but with single inheritance would only be able to inherit the traits of one.) A possible solution to this, at least for Ruby (which only allows single inheritance) would be through the usage of modules, because multiple modules can be included within a class.

3. Why are these classes initialized with an options hash?
The classes are initialized with a hash within the argument for ease of input, as well as readability. If another engineer looks at the code, they can expect that whatever information is being passed into the class is expected to be a hash, rather than having to look through the runner code to see what is being put in.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
The private keyword allows you to define methods that would not be for public access outside of the class itself (Ex. Even if you are in an instance of the class, you won't be able to call the method). This is so the user is unable to manipulate the values or methods within the code further than what the engineer plans for them to be

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
These concepts are important for usability, readability, and testing. Having a single responsibility allows you to quick diagnose where a potential error may be, rather than having to dig through extensive code in order to find an issue (Ex. if a certain method fails, then you can expect that specific method to be the issue, and not another section). Encapsulation is a similar concept, where you're grouping common or similar methods together.
