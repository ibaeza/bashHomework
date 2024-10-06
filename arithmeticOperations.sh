echo "Let's go arithmetic operations!"

# Ask the user the first number
echo "Type the first number"
read firstNumber

# Ask the user the second number
echo "Type the second number"
read secondNumber

#Addition
additionResult=$((firstNumber + secondNumber))
echo "Addition Result: $additionResult"

#Substraction
substractionResult=$((firstNumber - secondNumber))
echo "Substraction Result: $substractionResult"

#Multiplication
multiplicationResult=$((firstNumber * secondNumber))
echo "Multiplication Result: $multiplicationResult"

#Division
divisionResult=$((firstNumber / secondNumber))
echo "Division Result: $divisionResult"