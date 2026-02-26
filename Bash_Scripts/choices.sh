#!/bin/bash

# About: Sample program 

display_menu() {
    clear
    echo "-----------------------------"
    echo "       MAIN MENU             "
    echo "-----------------------------"
    echo "1. Init Key"
    echo "2. Encrypt String"
    echo "3. Validate Encrypted String"
    echo "4. Exit"
    echo "-----------------------------"
    echo -n "Enter your choice [1-4]: "
}

while true; do
	display_menu
	read choice
	case $choice in
          1)
	    echo "Init Key"
	    echo "Initializing New Keyfile"
	    echo ""
	    echo "Enter to continue"
	    read t
            clear
			# TODO Add Execution
            ;;
          2)
	    echo "Enrypt String"
	    echo "Please enter string to Encrypt:"
	    read clrstring
            # TODO Add Execution
	    echo "Source string: $clrstring"
	    echo "Encrypted string: "
	    echo ""
	    echo "Enter to continue"
	    read t
	    clear
            ;;
       	  3)
	    echo "Validate Encrypted String"
            echo "Please enter Encrypted string to validate: "
	    read encstring
	    echo "Please enter expected unencrypted string result:"
	    read clrstring
	    echo "Encrypted string: $encstring"
	    echo "Unencrypted string: $clrstring"
	    echo "Test Result:"
	    echo ""
	    echo "Enter to continue"
	    read t
	    clear
			# TODO Add Execution
            ;;
          4)
            echo "Exiting."
            break 
            ;;
          *)
            echo "Invalid option. Please try again."
            ;;
    	esac
done
clear


