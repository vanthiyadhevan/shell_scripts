#! /bin/bash
# Define bash global variable
# This variable is global and can be user anywhere in this bash script

VAR="global variable"

function bash {
	# Define bash local variable
	# This variable is local to bash function only
	local VAR="local variable"
	echo $VAR
}

echo $VAR
bash
echo $VAR