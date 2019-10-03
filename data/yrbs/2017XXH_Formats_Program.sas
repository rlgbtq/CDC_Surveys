/****************************************************************************************/
/*  This SAS program creates a permanent SAS format library that is used to analyze to  */
/*  analyze the 2017 YRBS dataset.                                                      */
/*                                                                                      */
/*  Change the file location specification from 'c:\YRBS2017' to the location where you */
/*  want the format library to be stored before you run this program.  Change the       */
/*  location specification in the 'library' statement at the top of the program.        */
/*                                                                                      */
/*  Note: Run '2017XXH Formats Program.sas' BEFORE you run                             */
/*  '2017XXH SAS Input Program.sas' to create the 2017 YRBS dataset.                   */
/****************************************************************************************/
libname library 'c:\YRBS2017';
proc format library=library;
value $H1S
" "="Missing"
"1"="12 years old or younger"
"2"="13 years old"
"3"="14 years old"
"4"="15 years old"
"5"="16 years old"
"6"="17 years old"
"7"="18 years old or older"
other="** Data Error **";
value $H2S
" "="Missing"
"1"="Female"
"2"="Male"
other="** Data Error **";
value $H3S
" "="Missing"
"1"="9th grade"
"2"="10th grade"
"3"="11th grade"
"4"="12th grade"
"5"="Ungraded or other grade"
other="** Data Error **";
value $H4S
" "="Missing"
"1"="Yes"
"2"="No"
other="** Data Error **";
value $HRCE
" "="Missing"
"1"="Am Indian/Alaska Native"
"2"="Asian"
"3"="Black or African American"
"4"="Native Hawaiian/Other PI"
"5"="White"
"6"="Hispanic/Latino"
"7"="Multiple - Hispanic"
"8"="Multiple - Non-Hispanic"
other="** Data Error **";
value $H8S
" "="Missing"
"1"="Never"
"2"="Rarely"
"3"="Sometimes"
"4"="Most of the time"
"5"="Always"
other="** Data Error **";
value $H9S
" "="Missing"
"1"="0 times"
"2"="1 time"
"3"="2 or 3 times"
"4"="4 or 5 times"
"5"="6 or more times"
other="** Data Error **";
value $H10S
" "="Missing"
"1"="Did not drive"
"2"="0 times"
"3"="1 time"
"4"="2 or 3 times"
"5"="4 or 5 times"
"6"="6 or more times"
other="** Data Error **";
value $H11S
" "="Missing"
"1"="Did not drive"
"2"="0 days"
"3"="1 or 2 days"
"4"="3 to 5 days"
"5"="6 to 9 days"
"6"="10 to 19 days"
"7"="20 to 29 days"
"8"="All 30 days"
other="** Data Error **";
value $H12S
" "="Missing"
"1"="0 days"
"2"="1 day"
"3"="2 or 3 days"
"4"="4 or 5 days"
"5"="6 or more days"
other="** Data Error **";
value $H13S
" "="Missing"
"1"="0 days"
"2"="1 day"
"3"="2 or 3 days"
"4"="4 or 5 days"
"5"="6 or more days"
other="** Data Error **";
value $H14S
" "="Missing"
"1"="0 days"
"2"="1 day"
"3"="2 or 3 days"
"4"="4 or 5 days"
"5"="6 or more days"
other="** Data Error **";
value $H15S
" "="Missing"
"1"="0 days"
"2"="1 day"
"3"="2 or 3 days"
"4"="4 or 5 days"
"5"="6 or more days"
other="** Data Error **";
value $H16S
" "="Missing"
"1"="0 times"
"2"="1 time"
"3"="2 or 3 times"
"4"="4 or 5 times"
"5"="6 or 7 times"
"6"="8 or 9 times"
"7"="10 or 11 times"
"8"="12 or more times"
other="** Data Error **";
value $H17S
" "="Missing"
"1"="0 times"
"2"="1 time"
"3"="2 or 3 times"
"4"="4 or 5 times"
"5"="6 or 7 times"
"6"="8 or 9 times"
"7"="10 or 11 times"
"8"="12 or more times"
other="** Data Error **";
value $H18S
" "="Missing"
"1"="0 times"
"2"="1 time"
"3"="2 or 3 times"
"4"="4 or 5 times"
"5"="6 or 7 times"
"6"="8 or 9 times"
"7"="10 or 11 times"
"8"="12 or more times"
other="** Data Error **";
value $H19S
" "="Missing"
"1"="Yes"
"2"="No"
other="** Data Error **";
value $H20S
" "="Missing"
"1"="0 times"
"2"="1 time"
"3"="2 or 3 times"
"4"="4 or 5 times"
"5"="6 or more times"
other="** Data Error **";
value $H21S
" "="Missing"
"1"="Did not date"
"2"="0 times"
"3"="1 time"
"4"="2 or 3 times"
"5"="4 or 5 times"
"6"="6 or more times"
other="** Data Error **";
value $H22S
" "="Missing"
"1"="Did not date"
"2"="0 times"
"3"="1 time"
"4"="2 or 3 times"
"5"="4 or 5 times"
"6"="6 or more times"
other="** Data Error **";
value $H23S
" "="Missing"
"1"="Yes"
"2"="No"
other="** Data Error **";
value $H24S
" "="Missing"
"1"="Yes"
"2"="No"
other="** Data Error **";
value $H25S
" "="Missing"
"1"="Yes"
"2"="No"
other="** Data Error **";
value $H26S
" "="Missing"
"1"="Yes"
"2"="No"
other="** Data Error **";
value $H27S
" "="Missing"
"1"="Yes"
"2"="No"
other="** Data Error **";
value $H28S
" "="Missing"
"1"="0 times"
"2"="1 time"
"3"="2 or 3 times"
"4"="4 or 5 times"
"5"="6 or more times"
other="** Data Error **";
value $H29S
" "="Missing"
"1"="Did not attempt suicide"
"2"="Yes"
"3"="No"
other="** Data Error **";
value $H30S
" "="Missing"
"1"="Yes"
"2"="No"
other="** Data Error **";
value $H31S
" "="Missing"
"1"="Never tried cigarette smoking"
"2"="8 years old or younger"
"3"="9 or 10 years old"
"4"="11 or 12 years old"
"5"="13 or 14 years old"
"6"="15 or 16 years old"
"7"="17 years old or older"
other="** Data Error **";
value $H32S
" "="Missing"
"1"="0 days"
"2"="1 or 2 days"
"3"="3 to 5 days"
"4"="6 to 9 days"
"5"="10 to 19 days"
"6"="20 to 29 days"
"7"="All 30 days"
other="** Data Error **";
value $H33S
" "="Missing"
"1"="Did not smoke cigarettes"
"2"="Less than 1 cigarette"
"3"="1 cigarette"
"4"="2 to 5 cigarettes"
"5"="6 to 10 cigarettes"
"6"="11 to 20 cigarettes"
"7"="More than 20 cigarettes"
other="** Data Error **";
value $H34S
" "="Missing"
"1"="Yes"
"2"="No"
other="** Data Error **";
value $H35S
" "="Missing"
"1"="0 days"
"2"="1 or 2 days"
"3"="3 to 5 days"
"4"="6 to 9 days"
"5"="10 to 19 days"
"6"="20 to 29 days"
"7"="All 30 days"
other="** Data Error **";
value $H36S
" "="Missing"
"1"="Did not use any vapor products"
"2"="Bought them in a store"
"3"="I got them on the Internet"
"4"="Someone else bought them"
"5"="Borrowed them"
"6"="A person 18 or older gave me"
"7"="Took them from a store"
"8"="Some other way"
other="** Data Error **";
value $H37S
" "="Missing"
"1"="0 days"
"2"="1 or 2 days"
"3"="3 to 5 days"
"4"="6 to 9 days"
"5"="10 to 19 days"
"6"="20 to 29 days"
"7"="All 30 days"
other="** Data Error **";
value $H38S
" "="Missing"
"1"="0 days"
"2"="1 or 2 days"
"3"="3 to 5 days"
"4"="6 to 9 days"
"5"="10 to 19 days"
"6"="20 to 29 days"
"7"="All 30 days"
other="** Data Error **";
value $H39S
" "="Missing"
"1"="I did not use tobacco products"
"2"="Yes"
"3"="No"
other="** Data Error **";
value $H40S
" "="Missing"
"1"="0 days"
"2"="1 or 2 days"
"3"="3 to 9 days"
"4"="10 to 19 days"
"5"="20 to 39 days"
"6"="40 to 99 days"
"7"="100 or more days"
other="** Data Error **";
value $H41S
" "="Missing"
"1"="Never drank alcohol"
"2"="8 years old or younger"
"3"="9 or 10 years old"
"4"="11 or 12 years old"
"5"="13 or 14 years old"
"6"="15 or 16 years old"
"7"="17 years old or older"
other="** Data Error **";
value $H42S
" "="Missing"
"1"="0 days"
"2"="1 or 2 days"
"3"="3 to 5 days"
"4"="6 to 9 days"
"5"="10 to 19 days"
"6"="20 to 29 days"
"7"="All 30 days"
other="** Data Error **";
value $H43S
" "="Missing"
"1"="Did not drink in past 30 days"
"2"="Bought in store"
"3"="Bought in restaurant"
"4"="Bought at public event"
"5"="I gave someone money to buy"
"6"="Someone gave it to me"
"7"="Took from store/family"
"8"="Some other way"
other="** Data Error **";
value $H44S
" "="Missing"
"1"="0 days"
"2"="1 day"
"3"="2 days"
"4"="3 to 5 days"
"5"="6 to 9 days"
"6"="10 to 19 days"
"7"="20 or more days"
other="** Data Error **";
value $H45S
" "="Missing"
"1"="Did not drink in past 30 days"
"2"="1 or 2 drinks"
"3"="3 drinks"
"4"="4 drinks"
"5"="5 drinks"
"6"="6 or 7 drinks"
"7"="8 or 9 drinks"
"8"="10 or more drinks"
other="** Data Error **";
value $H46S
" "="Missing"
"1"="0 times"
"2"="1 or 2 times"
"3"="3 to 9 times"
"4"="10 to 19 times"
"5"="20 to 39 times"
"6"="40 to 99 times"
"7"="100 or more times"
other="** Data Error **";
value $H47S
" "="Missing"
"1"="Never tried marijuana"
"2"="8 years old or younger"
"3"="9 or 10 years old"
"4"="11 or 12 years old"
"5"="13 or 14 years old"
"6"="15 or 16 years old"
"7"="17 years old or older"
other="** Data Error **";
value $H48S
" "="Missing"
"1"="0 times"
"2"="1 or 2 times"
"3"="3 to 9 times"
"4"="10 to 19 times"
"5"="20 to 39 times"
"6"="40 or more times"
other="** Data Error **";
value $H49S
" "="Missing"
"1"="0 times"
"2"="1 or 2 times"
"3"="3 to 9 times"
"4"="10 to 19 times"
"5"="20 to 39 times"
"6"="40 or more times"
other="** Data Error **";
value $H50S
" "="Missing"
"1"="0 times"
"2"="1 or 2 times"
"3"="3 to 9 times"
"4"="10 to 19 times"
"5"="20 to 39 times"
"6"="40 or more times"
other="** Data Error **";
value $H51S
" "="Missing"
"1"="0 times"
"2"="1 or 2 times"
"3"="3 to 9 times"
"4"="10 to 19 times"
"5"="20 to 39 times"
"6"="40 or more times"
other="** Data Error **";
value $H52S
" "="Missing"
"1"="0 times"
"2"="1 or 2 times"
"3"="3 to 9 times"
"4"="10 to 19 times"
"5"="20 to 39 times"
"6"="40 or more times"
other="** Data Error **";
value $H53S
" "="Missing"
"1"="0 times"
"2"="1 or 2 times"
"3"="3 to 9 times"
"4"="10 to 19 times"
"5"="20 to 39 times"
"6"="40 or more times"
other="** Data Error **";
value $H54S
" "="Missing"
"1"="0 times"
"2"="1 or 2 times"
"3"="3 to 9 times"
"4"="10 to 19 times"
"5"="20 to 39 times"
"6"="40 or more times"
other="** Data Error **";
value $H55S
" "="Missing"
"1"="0 times"
"2"="1 or 2 times"
"3"="3 to 9 times"
"4"="10 to 19 times"
"5"="20 to 39 times"
"6"="40 or more times"
other="** Data Error **";
value $H56S
" "="Missing"
"1"="0 times"
"2"="1 or 2 times"
"3"="3 to 9 times"
"4"="10 to 19 times"
"5"="20 to 39 times"
"6"="40 or more times"
other="** Data Error **";
value $H57S
" "="Missing"
"1"="0 times"
"2"="1 time"
"3"="2 or more times"
other="** Data Error **";
value $H58S
" "="Missing"
"1"="Yes"
"2"="No"
other="** Data Error **";
value $H59S
" "="Missing"
"1"="Yes"
"2"="No"
other="** Data Error **";
value $H60S
" "="Missing"
"1"="Never had sex"
"2"="11 years old or younger"
"3"="12 years old"
"4"="13 years old"
"5"="14 years old"
"6"="15 years old"
"7"="16 years old"
"8"="17 years old or older"
other="** Data Error **";
value $H61S
" "="Missing"
"1"="Never had sex"
"2"="1 person"
"3"="2 people"
"4"="3 people"
"5"="4 people"
"6"="5 people"
"7"="6 or more people"
other="** Data Error **";
value $H62S
" "="Missing"
"1"="Never had sex"
"2"="None during past 3 months"
"3"="1 person"
"4"="2 people"
"5"="3 people"
"6"="4 people"
"7"="5 people"
"8"="6 or more people"
other="** Data Error **";
value $H63S
" "="Missing"
"1"="Never had sex"
"2"="Yes"
"3"="No"
other="** Data Error **";
value $H64S
" "="Missing"
"1"="Never had sex"
"2"="Yes"
"3"="No"
other="** Data Error **";
value $H65S
" "="Missing"
"1"="Never had sex"
"2"="No method was used"
"3"="Birth control pills"
"4"="Condoms"
"5"="IUD or implant"
"6"="Shot/patch/birth control ring"
"7"="Withdrawal/other method"
"8"="Not sure"
other="** Data Error **";
value $H66S
" "="Missing"
"1"="Never had sexual contact"
"2"="Females"
"3"="Males"
"4"="Females and males"
other="** Data Error **";
value $H67S
" "="Missing"
"1"="Heterosexual (straight)"
"2"="Gay or lesbian"
"3"="Bisexual"
"4"="Not sure"
other="** Data Error **";
value $H68S
" "="Missing"
"1"="Very underweight"
"2"="Slightly underweight"
"3"="About the right weight"
"4"="Slightly overweight"
"5"="Very overweight"
other="** Data Error **";
value $H69S
" "="Missing"
"1"="Lose weight"
"2"="Gain weight"
"3"="Stay the same weight"
"4"="Not trying to do anything"
other="** Data Error **";
value $H70S
" "="Missing"
"1"="Did not drink fruit juice"
"2"="1 to 3 times"
"3"="4 to 6 times"
"4"="1 time per day"
"5"="2 times per day"
"6"="3 times per day"
"7"="4 or more times per day"
other="** Data Error **";
value $H71S
" "="Missing"
"1"="Did not eat fruit"
"2"="1 to 3 times"
"3"="4 to 6 times"
"4"="1 time per day"
"5"="2 times per day"
"6"="3 times per day"
"7"="4 or more times per day"
other="** Data Error **";
value $H72S
" "="Missing"
"1"="Did not eat green salad"
"2"="1 to 3 times"
"3"="4 to 6 times"
"4"="1 time per day"
"5"="2 times per day"
"6"="3 times per day"
"7"="4 or more times per day"
other="** Data Error **";
value $H73S
" "="Missing"
"1"="Did not eat potatoes"
"2"="1 to 3 times"
"3"="4 to 6 times"
"4"="1 time per day"
"5"="2 times per day"
"6"="3 times per day"
"7"="4 or more times per day"
other="** Data Error **";
value $H74S
" "="Missing"
"1"="Did not eat carrots"
"2"="1 to 3 times"
"3"="4 to 6 times"
"4"="1 time per day"
"5"="2 times per day"
"6"="3 times per day"
"7"="4 or more times per day"
other="** Data Error **";
value $H75S
" "="Missing"
"1"="Did not eat other vegetables"
"2"="1 to 3 times"
"3"="4 to 6 times"
"4"="1 time per day"
"5"="2 times per day"
"6"="3 times per day"
"7"="4 or more times per day"
other="** Data Error **";
value $H76S
" "="Missing"
"1"="Did not drink soda or pop"
"2"="1 to 3 times"
"3"="4 to 6 times"
"4"="1 time per day"
"5"="2 times per day"
"6"="3 times per day"
"7"="4 or more times per day"
other="** Data Error **";
value $H77S
" "="Missing"
"1"="Did not drink milk"
"2"="1 to 3 glasses"
"3"="4 to 6 glasses"
"4"="1 glass per day"
"5"="2 glasses per day"
"6"="3 glasses per day"
"7"="4 or more glasses per day"
other="** Data Error **";
value $H78S
" "="Missing"
"1"="0 days"
"2"="1 day"
"3"="2 days"
"4"="3 days"
"5"="4 days"
"6"="5 days"
"7"="6 days"
"8"="7 days"
other="** Data Error **";
value $H79S
" "="Missing"
"1"="0 days"
"2"="1 day"
"3"="2 days"
"4"="3 days"
"5"="4 days"
"6"="5 days"
"7"="6 days"
"8"="7 days"
other="** Data Error **";
value $H80S
" "="Missing"
"1"="No TV on average school day"
"2"="Less than 1 hour per day"
"3"="1 hour per day"
"4"="2 hours per day"
"5"="3 hours per day"
"6"="4 hours per day"
"7"="5 or more hours per day"
other="** Data Error **";
value $H81S
" "="Missing"
"1"="No playing video/computer game"
"2"="Less than 1 hour per day"
"3"="1 hour per day"
"4"="2 hours per day"
"5"="3 hours per day"
"6"="4 hours per day"
"7"="5 or more hours per day"
other="** Data Error **";
value $H82S
" "="Missing"
"1"="0 days"
"2"="1 day"
"3"="2 days"
"4"="3 days"
"5"="4 days"
"6"="5 days"
other="** Data Error **";
value $H83S
" "="Missing"
"1"="0 teams"
"2"="1 team"
"3"="2 teams"
"4"="3 or more teams"
other="** Data Error **";
value $H84S
" "="Missing"
"1"="0 times"
"2"="1 time"
"3"="2 times"
"4"="3 times"
"5"="4 or more times"
other="** Data Error **";
value $H85S
" "="Missing"
"1"="Yes"
"2"="No"
"3"="Not sure"
other="** Data Error **";
value $H86S
" "="Missing"
"1"="During the past 12 months"
"2"="Between 12 and 24 months ago"
"3"="More than 24 months ago"
"4"="Never"
"5"="Not sure"
other="** Data Error **";
value $H87S
" "="Missing"
"1"="Yes"
"2"="No"
"3"="Not sure"
other="** Data Error **";
value $H88S
" "="Missing"
"1"="4 or less hours"
"2"="5 hours"
"3"="6 hours"
"4"="7 hours"
"5"="8 hours"
"6"="9 hours"
"7"="10 or more hours"
other="** Data Error **";
value $H89S
" "="Missing"
"1"="Mostly A's"
"2"="Mostly B's"
"3"="Mostly C's"
"4"="Mostly D's"
"5"="Mostly F's"
"6"="None of these grades"
"7"="Not sure"
other="** Data Error **";
value $H90XX
" "="Missing"
"1"="Did not drive"
"2"="0 times"
"3"="1 time"
"4"="2 or 3 times"
"5"="4 or 5 times"
"6"="6 or more times"
other="** Data Error **";
value $H91XX
" "="Missing"
"1"="0 times"
"2"="1 or 2 times"
"3"="3 to 9 times"
"4"="10 to 19 times"
"5"="20 to 39 times"
"6"="40 or more times"
other="** Data Error **";
value $H92XX
" "="Missing"
"1"="I did not drink"
"2"="1 to 3 times"
"3"="4 to 6 times"
"4"="1 time per day"
"5"="2 times per day"
"6"="3 times per day"
"7"="4 or more times per day"
other="** Data Error **";
value $H93XX
" "="Missing"
"1"="Did not drink water"
"2"="1 to 3 times"
"3"="4 to 6 times"
"4"="1 time per day"
"5"="2 times per day"
"6"="3 times per day"
"7"="4 or more times per day"
other="** Data Error **";
value $H94XX
" "="Missing"
"1"="Yes"
"2"="No"
"3"="Not sure"
other="** Data Error **";
value $H95XX
" "="Missing"
"1"="0 days"
"2"="1 day"
"3"="2 days"
"4"="3 days"
"5"="4 days"
"6"="5 days"
"7"="6 days"
"8"="7 days"
other="** Data Error **";
value $H96XX
" "="Missing"
"1"="0 times"
"2"="1 or 2 times"
"3"="3 to 9 times"
"4"="10 to 19 times"
"5"="20 to 39 times"
"6"="40 or more times"
other="** Data Error **";
value $H97XX
" "="Missing"
"1"="0 times"
"2"="1 time"
"3"="2 times"
"4"="3 times"
"5"="4 times"
"6"="5 or more times"
other="** Data Error **";
value $H98XX
" "="Missing"
"1"="Yes"
"2"="No"
other="** Data Error **";
value $H99XX
" "="Missing"
"1"="Very well"
"2"="Well"
"3"="Not well"
"4"="Not at all"
other="** Data Error **";
run;
