#!/bin/bash

echo $DASFLAG > /flag
export FLAG=flag_not_here
FLAG=flag_not_here
rm -f /flag.sh
