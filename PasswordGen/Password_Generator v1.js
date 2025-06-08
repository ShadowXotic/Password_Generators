// Basic Password Generator in JavaScript
// This script generates a random password of a specified length using letters, digits, and punctuation.

import { createInterface } from "readline";

const rl = createInterface({
  input: process.stdin,
  output: process.stdout
});

const allCharacters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~";

rl.question("Enter the length of the password: ", function(length) {
  let password = '';
  for (let i = 0; i < parseInt(length); i++) {
    password += allCharacters.charAt(Math.floor(Math.random() * allCharacters.length));
  }
  console.log("Your password is:", password);
  rl.close();
});
