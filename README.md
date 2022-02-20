# Solidity Basics
Notes for brushing up Solidity Basics

1. Variables & Functions - Solidity supports three types of variables.

a. State Variables − Variables whose values are permanently stored in a contract storage.
b. Local Variables − Variables whose values are present till function is executing.
c. Global Variables − Special variables exists in the global namespace used to get information about the blockchain.

Functions - A function is a group of reusable code which can be called anywhere in your program. This eliminates the need of writing the same code again and again. It helps programmers in writing modular codes. Functions allow a programmer to divide a big program into a number of small and manageable functions.

Solidity is a statically typed language, which means that the state or local variable type needs to be specified during declaration. Each declared variable always have a default value based on its type. There is no concept of "undefined" or "null".

2. Structs & Enums -  a. Structs - Solidity allows user to create their own data type in the form of structure. The struct contains a group of elements with a different data type.
b. Enum- Enums restrict a variable to have one of only a few predefined values. The values in this enumerated list are called enums. These values remain constant

3. Mappings - Mapping in Solidity acts like a hash table or dictionary in any other language. These are used to store the data in the form of key-value pairs, a key can be any of the built-in data types but reference types are not allowed while the value can be of any type. It's similar to a Dictionary in Python & is used to store a collection of data in Solidity. (Arrrays and Mappings are used to store collections of data in Solidity).
