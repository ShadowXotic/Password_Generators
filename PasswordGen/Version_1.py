# Basic Password Generator in Python
# This script generates a random password of a specified length using letters, digits, and punctuation.

import random
import string

all_characters = string.ascii_letters + string.digits + string.punctuation

length = int(input("Enter the length of the password: "))

password = ''.join(random.choice(all_characters) for _ in range(length))

print("Your password is:", password)
