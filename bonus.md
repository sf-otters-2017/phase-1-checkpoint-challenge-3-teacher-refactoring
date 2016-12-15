# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
  While we can access a value in a hash with it's key with bracket notation, the hash.fetch method will let you pass a default return if no other return is available. It DRY's up a if/else branch to account for a nil return.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?

3. Why are these classes initialized with an options hash?
  Options hashes make things _optional_ while still providing literal syntax of the required options. You use only one parameter but can pass many to no values when calling.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
  The private keyword means those methods cannot be called from outside the class. It preserves your interface and making changes that would break things.
  
5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
