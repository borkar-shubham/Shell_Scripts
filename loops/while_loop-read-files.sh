#Reading the file with redirector

#!/bin/bash
while IFS= read file
do
    echo "$file"
done < sample1.txt

#Reading the file with cat
#!/bin/bash
cat sample2.txt | while read file
do
    echo "$file"
done