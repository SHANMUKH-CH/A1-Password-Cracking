# A1-Password-Cracking
password cracking using a c-program and an unshadow utility
- clone the repo
- cd into the repo
## How to run
### step 1
- unshadow the passwd and shadow file using below command
```
unshadow training-passwd.txt training-shadow.txt
```
### step 2
- run make command
```
make
```
### step 3
- run make runall command
```
make runall
```
now your passwords are extracted into the file allcrackedpassword.txt
### step 4
- check the extracted passwords
```
cat allcrackedpassword.txt
```
### step 5
- To clean the generated files
- This command will remove the allcrackedpassword.txt file also, please be careful
```
make clean
```
That`s all!