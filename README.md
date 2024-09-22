# Linux_Shell-Hacker_Rank
Welcome to my repo where i upload my solutions to https://www.hackerrank.com/domains/shell

## echo

echo is used to print the contents of a string or variable

```
echo "Hello World"

echo $HELLO
```
## printf

```
printf "Hello World"
```

## cut

cut is used to extract specific fields or strings from a text

```
# Example Cutting the third character, a range (2-7 inclusive), cutting from field ranges with a delimiter
cut -c 3
cut -c 2-7
cut -d ' ' -f1-3
```


# Bash Arithmetic Operators
In Bash, arithmetic operators are used to perform mathematical operations on numbers. Here are some of the most common arithmetic operators in Bash:

| Operator | Description | Example |
| --- | --- | --- |
| `+` | Addition | `echo $((2 + 3))` |
| `-` | Subtraction | `echo $((5 - 2))` |
| `*` | Multiplication | `echo $((2 * 3))` |
| `/` | Division | `echo $((6 / 2))` |
| `%` | Modulus | `echo $((7 % 3))` |
| `++` | Increment | `x=5; echo $((x++))` |
| `--` | Decrement | `x=5; echo $((x--))` |

Note that arithmetic operators are usually used in conjunction with the `$(( ))` syntax to evaluate the expression as a mathematical operation. For example:

