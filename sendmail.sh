#!/bin/bash

echo $2 |/usr/local/bin/mailx  -s $1 $3
