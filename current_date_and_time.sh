#!/bin/bash
echo "--------------------------------------"
echo "Script displays current date and time."
TZ='Europe/Minsk' date
echo ""
echo "Current date and time in Vilnius:"
TZ='Europe/Vilnius' date
echo ""
echo "Current date and time in Warsaw:"
TZ='Europe/Warsaw' date
echo ""

