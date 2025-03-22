# Ruby Prefix Notation Evaluator

This program evaluates mathematical expressions in prefix notation.


## How to run

1. Clone this repository:

```sh
git clone git@github.com:SegundoRP/prefix-notation-string.git
cd prefix-notation-string
```
2. Run the script:

```bash
ruby prefix_notation_algorithm.rb
```

3. Enter the expression in prefix notation. Example:

```bash
Please enter a prefix notation expression:
+ + 12 16 * 10 4
```

Output:

```bash
Result: 68
```

## Input and Output Examples


| Input                  | Output |
|------------------------|--------|
| `9`                    | `9`    |
| `+ 1 2`                | `3`    |
| `+ + 1 2 30`           | `33`   |
| `+ + 12 16 * 10 4`     | `68`   |


## Assumptions and Limitations

- The program **assumes that the input is always valid** and is in correct prefix notation.
- No error handling is performed if the expression is invalid or contains operators without enough operands.
- Only positive integers and the operators `+`, `-`, `*`, and `/` are supported.