# Code Snippets 
### 1. Exact match
```
old
```
### 2. Any character
```
e.t
```
### 3. One or more
```
e+t 
```
### 4. Zero or more
```
ee*t 
```
### 5. Optional/If
```
ea?t. 
```
### 6. Min,Max
```
e{1,2}t
```
### 7. Escape Character/ Special Character
```
\.
```
### 8. Set of characters
```
[a-z]*ing
```
### 9. Group
```
r(ee|nn)t
```
### 10. Sepcials
```
\w
\W
\s
\S
\d
```

# Validate a Phone Number 
### Valid Inputs 
```
1234567890 
123-456-7890 
(123) 456 7890 
123 456 7890 
```
### 2. Solution
```
\(?[0-9]{3}\)?(-| )?[0-9]{3}(-| )?[0-9]{4} 
OR
\(?\d{3}\)?(-| )?\d{3}(-| )?\d{4} 
```

# Validate an Email Address 
### Conditions
```
* Start with a lowercase alphabet
* Contains at least 4 characters before @ 
* Valid character set -> a-z, 0-9 and _ 
* Should contain @ 
* Should end in .com 
* domain should not be empty 
```
### Example
```
test@test.com -> Valid 
123@test.com -> Invalid
test@test.in -> Valid
_1234@test.com -> Invalid
12@test.com -> Invalid
test@.com -> Invalid
```
### Solution
```
^[a-z][a-z0-9_][a-z0-9_][a-z0-9_]+@[a-z0-9_]+\.com 
```
