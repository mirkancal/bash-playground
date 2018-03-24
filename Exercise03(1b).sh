echo "Name of the script: $0"
echo "Number of parameters: $#"
echo "First parameter is: $1"

for var in "$@"
do
    echo "$var"
done
