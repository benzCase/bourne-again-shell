# String example
greeting="Hello, World!"
name="Alice"
full_greeting="$greeting, $name!"
echo $full_greeting

echo " ----------------- "

# Extensions parameters
extension=".exe"
archivo="saludo_inofensivo"
nombre_final="$archivo$extension"
echo $nombre_final

echo " ----------------- "

# Numbers
num1=5
num2=10
sum=$((num1+num2))
difference=$((num2-num1))
product=$((num1*num2))
quotient=$((num2/num1))
echo "Sum: $sum, Difference: $difference, Product: $product, Quotient: $quotient"

new_product=$((quotient*difference))
echo "New product: $new_product"

echo " ----------------- "

# Arrays
# fruits=("apple" a "banana" "cherry")
fruits=(apple a banana cherry ' s ')
for fruit in "${fruits[@]}"; do
    echo "La fruta es $fruit.exe"
done

echo " ----------------- "

# Associative array example
declare -A colors
colors[apple]="red"
colors[banana]="yellow"
colors[grape]="purple"
unset colors[banana]
echo ${colors[apple]} # red
echo ${colors[grape]} # purple

echo " ----------------- "

echo "First element of the array"
echo "${fruits[0]} with index 0"

echo "Last element of the array"
echo "${fruits[-1]} with index -1"
