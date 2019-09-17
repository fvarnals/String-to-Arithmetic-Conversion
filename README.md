### Client:

Company that makes Academic Maths Papers easier to read.

Desire to move to a more modern tech stack, client wants to use this program
as a string calculator.

### Product:
- Scans through maths papers looking for sums.
- Extracts those sums as strings, and then evaluates them.
- Outputs original sum string, along with evaluated result.
- Standalone program.

### Acceptance Criteria
Input:
- Will always be a String.
- String can be empty.
- If string is empty, output should be empty string, and integer 0 in an array -
i.e output would be: ```['', 0]``` for empty string.

Output:
- Array where first item is original sum string, and second item is evaluated result -
i.e ```"3 + 3"``` would output: ```["3 + 3", 6]```

Possible operators in string:
- \+ = add
- \- = subtract
- \* = multiply
- \/ = divide

The string will always contain two numbers, these could be multiple digits
and could be decimal places.

Naming: No specific preference, but want names relevant to what the program does
