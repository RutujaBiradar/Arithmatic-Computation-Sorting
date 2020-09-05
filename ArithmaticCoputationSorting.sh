#!/bin/bash -x
echo "Arithmetic Compution And Sorting"

read -p "Enter first input :" firstInput
read -p "Enter second input:" secondInput
read -p "Enter third input :" thirdInput

result=$(($firstInput + $secondInput * $thirdInput))
echo "Result:" $result

resultOne=$(($firstInput * $secondInput + $thirdInput))
echo "Result:" $resultOne

resultTwo=$(($thirdInput + $firstInput / $secondInput))
echo "Result:" $resultTwo
