#!/bin/bash

echo "Enter uppercase text:"
read text

echo "$text" | tr 'A-Z' 'D-ZA-C'
