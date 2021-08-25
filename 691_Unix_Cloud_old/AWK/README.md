# Code Snippets 
### 1. {Pattern Action} Syntax
```
awk '$3 > 0 {print $1}' emp.txt
```
### 2. Action Syntax
```
awk '{print $0}' emp.txt  
```
### 3. Basic MATH
```
awk '{print $1, $2*$3}' emp.txt 
```
### 4. REGEX
```
awk  ' /.a.*/ {print $1, $2*$3}' emp.txt 
```
### 5. REGEX on a column
```
awk  ' $1 ~ /.a.*/ {print $1, $2*$3}' emp.txt 
```
### 6. AND Operator 
```
awk  ' $2>3 && $3<60 {print $1, $2*$3}' emp.txt  
```
### 7. Special Variables
```
awk  '{print NF, NR}' emp.txt 
```
### 8. BEGIN PROCESS END Syntax
```
awk 'BEGIN {print("Do Initializatiosn here")} {print $0} END{ print("Do Output Formatting here")}' emp.txt
```

