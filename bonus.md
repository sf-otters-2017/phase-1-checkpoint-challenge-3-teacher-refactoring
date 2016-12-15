# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?

  Hash#fetch returns a value for a given key, if the key is not found and a default value is passed in, the key will be set to that value.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?

  Single inheritance entangles different aspects of the code base in such a way that  different components become dependent, this makes code difficult to modify and reuse   and often results in bugs as the program evolves. A possible solution is breaking   classes (and methods) down into single responsibility objects.

3. Why are these classes initialized with an options hash?

 Classes are initialized with an options hash to avoid having to pass and remember the order of multiple parameters. They are also useful in setting default values.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
