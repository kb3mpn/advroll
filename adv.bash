#!/bin/bash
# Advantage Roller, ecp 07142018
#
D201=`shuf -i1-20 -n1`
D202=`shuf -i1-20 -n1`
echo "Roll one: $D201  |  Roll two: $D202"
echo " "
echo Result: $(( $D201 > $D202 ? $D201 : $D202 ))
if [ "$D201" == 20 ] || [ "$D202" == 20 ];
	then echo crit!
	exit
fi

