#Example_1:
#!/bin/bash
echo "General example of for loop.."
sleep 1
for i in 1 2 3
do
    echo "Shaktiman"
    sleep 1
    echo "Gangadhar"
    sleep 1
    echo "Tamraaj Kilvish"
    sleep 1
    echo "Dr. Jaykaal"
    sleep 1
done

#Example_2: 
#!/bin/bash
echo
echo "For a particular range with increment.."
sleep 1
for i in {0..6..2}
do
    echo "Oggy, Jack & Bob"
    sleep 1
done

#Example_3:
#!/bin/bash
echo
echo "for loop with various expressions.."
sleep 1
for (( i=0; i<5; i++ ))
do
    echo "Humpty, Dumpty and Puss.."
    sleep 1
done