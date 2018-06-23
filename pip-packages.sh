#!/bin/bash

PS3='Please enter your choice: '
options=("All" "Quit" "pycountry" "numpy" "scipy" "geoip2" "ipwhois" "maxminddb" "pyasn")
select opt in "${options[@]}"
do
    case $opt in
        "All")
            sudo pip3 install numpy scipy pyasn geoip2 ipwhois maxminddb pycountry pycountry-convert
            ;;
        "pycountry")
            sudo pip3 install pycountry pycountry-convert
            ;;
        "numpy")
            sudo pip3 install numpy
            ;;
	"scipy")
            sudo pip3 install scipy
	    ;;
	"geoip2")
            sudo pip3 install geoip2
	    ;;
	"ipwhois")
            sudo pip3 install ipwhois
	    ;;
	"maxminddb")
            sudo pip3 install maxminddb
	    ;;
        "pyasn")
            sudo pip3 install pyasn
	    ;;
        "Quit")
            break
            ;;
        *) echo "Invalid option, please pick again.";;
    esac
done
