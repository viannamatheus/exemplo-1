#!/bin/bash

num=5

for valor in {1..10}
do
 echo $num " * " $valor " = " $(( $valor * $num))
done
