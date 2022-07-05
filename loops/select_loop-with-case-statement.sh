#Example_2: Select loop with case statement
#!/bin/bash
echo "Select the serial number to know the age & Press ctrl+c to quit"
select name in tom jerry oggy jack
do
    case $name in
    tom)
        echo "The age of $name is 9" ;;
    jerry)
        echo "The age of $name is 6" ;;
    oggy)
        echo "The age of $name is 10" ;;
    jack)
        echo "The age of $name is 12" ;;
    *)
    echo "You have entered invalid name" ;;
    esac
done