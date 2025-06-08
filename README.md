# Password_Generators

Welcome to the Password Generator Files! In this repository, you will find different Password Generators. Although they are basic, you will find different levels, starting off with the basic string generation.

# Updates to come in Version 2:
- Customization
- Multiple Passwords
- Security
- More!

# Operating Version 1 #
In the following information below, you will discover how the Passwords Generators work.
The process is simple. Just like the original password generation code for beginners:

**1. Imports Required Libraries**

```python
import random
import string
```
- ```random```: Provides functions to generate random numbers and make random selections.
- ```string```: Contains predefined sets of characters, such as letters, digits, and punctuation.

-----------------------------------------------------------------------------------------

**2. Defines the Character Pool**

```python
all_characters = string.ascii_letters + string.digits + string.punctuation
```
- ```string.ascii_letters```: Includes all uppercase (A-Z) and lowercase (a-z) letters.
- ```string.digits```: Includes all numeric digits (0-9)
- ```string.puncuation```: Includes special characters (e.g., !@#$%^&*()).
- These are concatenated into a single string ```all_characters```, which serves as the pool of characters for generating the password.
-----------------------------------------------------------------------------------------

**3. Takes User Input for Password Length**

```python
length = int(input("Enter the length of the password: "))
```
- Prompts the user to input the desired length of the password.
- Converts the input into an intenger using ```int()```
-----------------------------------------------------------------------------------------

**4. Generates the Password**

```python
password = ''.join(random.choice(all_characters) for _ in range(length))
```
- ```random.choice(all_characters)```: Randomly selects one character from the ```all_characters``` pool.
- The for _ in range(length) loop runs length times, generating a list of random characters.
- ```''.join(...)```: Joins the list of characters into a single string, forming the password.
-----------------------------------------------------------------------------------------

**5. Prints the Generated password**

```python
print("Your password is:", password)
```
- Diplays the generated passwords to the user.
-----------------------------------------------------------------------------------------

Example Execution

1. User inputs "8" as the password length.
2. The Program generates a random password, e.g., aB3$dF!2
3. The output is:
```Your password is: aB3$dF!2```
This script is a simple and effective way to generate random passwords using Python.

Stay tuned for more updates! @ShadowXotic
