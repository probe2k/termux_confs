#!/bin/bash

dx --dex --output $1.dex $1.class
dalvikvm -cp $1.dex $1
echo "Running"
