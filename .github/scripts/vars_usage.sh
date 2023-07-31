# Check if can reference non existent values with no error

echo "Testing usage of provided vars"

echo "environment is: $environment"
echo "environment2 is: $environment2"

if [[ -z $environment ]]; then
    echo "environment is empty and had no error"
fi;

if [[ -z $environment2 ]]; then
    echo "environment2 is empty and had no error"
fi;
