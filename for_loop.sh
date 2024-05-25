#examples
#!/bin/bash
echo "======================(Example 1)================================="
echo "Bash version ${BASH_VERSION}"
for i in {0..10..2}
do
        echo "Welcome $i times"
done

echo "======================(Example 2)================================="
echo "Bash version ${BASH_VERSION}"
for (( c=1; c<=5; c++ ))
do
        echo "Welcome $c times"
done

echo "======================(Example 3)================================="
echo "==========INFINTY LOOP STARTS **CTRL+C TO STOP ==================="
echo "Bash version ${BASH_VERSION}"
for (( ; ; ))
do
        echo $RANDOM $RANDOM $RANDOM
done
