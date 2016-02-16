#Building a Encryption program to encrypt and de-crypt messages.


The Key

Each message uses a unique encryption key
The key is five digits, like 41521
The first two digits of the key are the "A" rotation (41)
The second and third digits of the key are the "B" rotation (15)
The third and fourth digits of the key are the "C" rotation (52)
The fourth and fifth digits of the key are the "D" rotation (21)
The Offsets

The date of message transmission is also factored into the encryption
Consider the date in the format DDMMYY, like 020315
Square the numeric form (412699225) and find the last four digits (9225)
The first digit is the "A offset" (9)
The second digit is the "B offset" (2)
The third digit is the "C offset" (2)
The fourth digit is the "D offset" (5)
Encrypting a Message

Four characters are encrypted at a time.
The first character is rotated forward by the "A" rotation plus the "A offset"
The second character is rotated forward by the "B" rotation plus the "B offset"
The third character is rotated forward by the "C" rotation plus the "C offset"
The fourth character is rotated forward by the "D" rotation plus the "D offset"
