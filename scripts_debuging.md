### Debugging the Shell Script
To start debuging the script using 
```
bash -x <script name> 
```
or include following in the script: 
```
set -x 
```
or by placing the following at the shell script header.
```
#!/bin/bash -x
 ```
Note: To stop debuging the script at specific point: **set +x** put this command in point in that scripts.
