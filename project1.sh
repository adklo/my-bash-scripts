#!/bin/bash
EXIT="\e[0m"
COLOR=(
	"\e[31m"
"\e[32m"
"\e[33m"
"\e[36m"
)

ARR=(
	    "The only way to do great work is to love what you do. - Steve Jobs"
	        "In the middle of difficulty lies opportunity. - Albert Einstein"
		    "Be the change that you wish to see in the world. - Mahatma Gandhi"
		        "The greatest glory in living lies not in never falling, but in rising every time we fall. - Nelson Mandela"
			    "The way to get started is to quit talking and begin doing. - Walt Disney"
			        "If you look at what you have in life, you'll always have more. If you look at what you don't have in life, you'll never have enough. - Oprah Winfrey"
				    "Your time is limited, don't waste it living someone else's life. - Steve Jobs"
				        "It is during our darkest moments that we must focus to see the light. - Aristotle"
					    "Whoever is happy will make others happy too. - Anne Frank"
					        "The future belongs to those who believe in the beauty of their dreams. - Eleanor Roosevelt"
)
echo -e ${COLOR[$((RANDOM%4))]}${ARR[$((RANDOM%10))]}$EXIT
