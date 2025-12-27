


```sh
#!/bin/bash
# Simple Interest Calculation Script

echo "Enter Principal Amount:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time:"
read t

si=$(( (p * r * t) / 100 ))
echo "Simple Interest is: $si"
