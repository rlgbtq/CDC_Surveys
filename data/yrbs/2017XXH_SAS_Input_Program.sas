/****************************************************************************************/
/*  This SAS program reads ASCII format (text format) 2017 YRBS data and creates a      */
/*  formatted and labeled SAS dataset.                                                  */
/*                                                                                      */
/*  Change the file location specifications from 'c:\YRBS2017' to the location where    */
/*  you have stored the YRBS ASCII data file and the format library before you run this */
/*  program.  Change the location specification in three places - in the 'filename'     */
/*  statement and in the two 'libname' statements at the top of the program.            */
/*                                                                                      */
/*  Note: Run '2017XXH Formats Program.sas' BEFORE you run                              */
/*  '2017XXH SAS Input Program.sas' to create the 2017YRBS dataset.                    */
/****************************************************************************************/
 
filename datain 'c:\YRBS2017\yrbs2017.dat';
libname dataout 'c:\YRBS2017';
libname library 'c:\YRBS2017';
data dataout.yrbs2017 ;
infile datain lrecl=500;
Input
@17 Q1 $1.
@18 Q2 $1.
@19 Q3 $1.
@20 Q4 $1.
@21 Q5 $8.
@29 Q6 4.2
@33 Q7 6.2
@39 Q8 $1.
@40 Q9 $1.
@41 Q10 $1.
@42 Q11 $1.
@43 Q12 $1.
@44 Q13 $1.
@45 Q14 $1.
@46 Q15 $1.
@47 Q16 $1.
@48 Q17 $1.
@49 Q18 $1.
@50 Q19 $1.
@51 Q20 $1.
@52 Q21 $1.
@53 Q22 $1.
@54 Q23 $1.
@55 Q24 $1.
@56 Q25 $1.
@57 Q26 $1.
@58 Q27 $1.
@59 Q28 $1.
@60 Q29 $1.
@61 Q30 $1.
@62 Q31 $1.
@63 Q32 $1.
@64 Q33 $1.
@65 Q34 $1.
@66 Q35 $1.
@67 Q36 $1.
@68 Q37 $1.
@69 Q38 $1.
@70 Q39 $1.
@71 Q40 $1.
@72 Q41 $1.
@73 Q42 $1.
@74 Q43 $1.
@75 Q44 $1.
@76 Q45 $1.
@77 Q46 $1.
@78 Q47 $1.
@79 Q48 $1.
@80 Q49 $1.
@81 Q50 $1.
@82 Q51 $1.
@83 Q52 $1.
@84 Q53 $1.
@85 Q54 $1.
@86 Q55 $1.
@87 Q56 $1.
@88 Q57 $1.
@89 Q58 $1.
@90 Q59 $1.
@91 Q60 $1.
@92 Q61 $1.
@93 Q62 $1.
@94 Q63 $1.
@95 Q64 $1.
@96 Q65 $1.
@97 Q66 $1.
@98 Q67 $1.
@99 Q68 $1.
@100 Q69 $1.
@101 Q70 $1.
@102 Q71 $1.
@103 Q72 $1.
@104 Q73 $1.
@105 Q74 $1.
@106 Q75 $1.
@107 Q76 $1.
@108 Q77 $1.
@109 Q78 $1.
@110 Q79 $1.
@111 Q80 $1.
@112 Q81 $1.
@113 Q82 $1.
@114 Q83 $1.
@115 Q84 $1.
@116 Q85 $1.
@117 Q86 $1.
@118 Q87 $1.
@119 Q88 $1.
@120 Q89 $1.
@121 Q90 $1.
@122 Q91 $1.
@123 Q92 $1.
@124 Q93 $1.
@125 Q94 $1.
@126 Q95 $1.
@127 Q96 $1.
@128 Q97 $1.
@129 Q98 $1.
@130 Q99 $1.
@185 QN8 1.
@186 QN9 1.
@187 QN10 1.
@188 QN11 1.
@189 QN12 1.
@190 QN13 1.
@191 QN14 1.
@192 QN15 1.
@193 QN16 1.
@194 QN17 1.
@195 QN18 1.
@196 QN19 1.
@197 QN20 1.
@198 QN21 1.
@199 QN22 1.
@200 QN23 1.
@201 QN24 1.
@202 QN25 1.
@203 QN26 1.
@204 QN27 1.
@205 QN28 1.
@206 QN29 1.
@207 QN30 1.
@208 QN31 1.
@209 QN32 1.
@210 QN33 1.
@211 QN34 1.
@212 QN35 1.
@213 QN36 1.
@214 QN37 1.
@215 QN38 1.
@216 QN39 1.
@217 QN40 1.
@218 QN41 1.
@219 QN42 1.
@220 QN43 1.
@221 QN44 1.
@222 QN45 1.
@223 QN46 1.
@224 QN47 1.
@225 QN48 1.
@226 QN49 1.
@227 QN50 1.
@228 QN51 1.
@229 QN52 1.
@230 QN53 1.
@231 QN54 1.
@232 QN55 1.
@233 QN56 1.
@234 QN57 1.
@235 QN58 1.
@236 QN59 1.
@237 QN60 1.
@238 QN61 1.
@239 QN62 1.
@240 QN63 1.
@241 QN64 1.
@242 QN65 1.
@243 QN66 1.
@244 QN67 1.
@245 QN68 1.
@246 QN69 1.
@247 QN70 1.
@248 QN71 1.
@249 QN72 1.
@250 QN73 1.
@251 QN74 1.
@252 QN75 1.
@253 QN76 1.
@254 QN77 1.
@255 QN78 1.
@256 QN79 1.
@257 QN80 1.
@258 QN81 1.
@259 QN82 1.
@260 QN83 1.
@261 QN84 1.
@262 QN85 1.
@263 QN86 1.
@264 QN87 1.
@265 QN88 1.
@266 QN89 1.
@267 QN90 1.
@268 QN91 1.
@269 QN92 1.
@270 QN93 1.
@271 QN94 1.
@272 QN95 1.
@273 QN96 1.
@274 QN97 1.
@275 QN98 1.
@276 QN99 1.
@1 SITE $3.
@350 QNFRCIG 1.
@351 QNDAYCIG 1.
@352 QNTB2 1.
@353 QNTB3 1.
@354 QNTB4 1.
@355 QNIUDIMP 1.
@356 QNSHPARG 1.
@357 QNOTHHPL 1.
@358 QNDUALBC 1.
@359 QNBCNONE 1.
@360 QNFR0 1.
@361 QNFR1 1.
@362 QNFR2 1.
@363 QNFR3 1.
@364 QNVEG0 1.
@365 QNVEG1 1.
@366 QNVEG2 1.
@367 QNVEG3 1.
@368 QNSODA1 1.
@369 QNSODA2 1.
@370 QNSODA3 1.
@371 QNMILK1 1.
@372 QNMILK2 1.
@373 QNMILK3 1.
@374 QNBK7DAY 1.
@375 QNPA0DAY 1.
@376 QNPA7DAY 1.
@377 QNDLYPE 1.
@378 QNNODNT 1.
@379 QNSPDRK1 1.
@380 QNSPDRK2 1.
@381 QNSPDRK3 1.
@382 QNWATER1 1.
@383 QNWATER2 1.
@384 QNWATER3 1.
@385 QNOBESE 1.
@386 QNOWT 1.
@387 WEIGHT 10.4
@397 STRATUM 3.
@400 PSU 6.
@409 BMIPCT 5.2
@414 RACEETH $2.
@416 Q6ORIG $3.
@419 Q7ORIG $3.
@422 QNDAYEVP 1.
@423 QNFREVP 1.
@424 QNDAYSKL 1.
@425 QNFRSKL 1.
@426 QNDAYCGR 1.
@427 QNFRCGR 1.
;

/****************************************/
/*   Assign formats to SAS variables    */
/****************************************/
 
format
Q1 $H1S. Q2 $H2S. Q3 $H3S. Q4 $H4S. Q5 $char8. 
Q6 4.2 Q7 6.2 Q8 $H8S. Q9 $H9S. Q10 $H10S. 
Q11 $H11S. Q12 $H12S. Q13 $H13S. Q14 $H14S. Q15 $H15S. 
Q16 $H16S. Q17 $H17S. Q18 $H18S. Q19 $H19S. Q20 $H20S. 
Q21 $H21S. Q22 $H22S. Q23 $H23S. Q24 $H24S. Q25 $H25S. 
Q26 $H26S. Q27 $H27S. Q28 $H28S. Q29 $H29S. Q30 $H30S. 
Q31 $H31S. Q32 $H32S. Q33 $H33S. Q34 $H34S. Q35 $H35S. 
Q36 $H36S. Q37 $H37S. Q38 $H38S. Q39 $H39S. Q40 $H40S. 
Q41 $H41S. Q42 $H42S. Q43 $H43S. Q44 $H44S. Q45 $H45S. 
Q46 $H46S. Q47 $H47S. Q48 $H48S. Q49 $H49S. Q50 $H50S. 
Q51 $H51S. Q52 $H52S. Q53 $H53S. Q54 $H54S. Q55 $H55S. 
Q56 $H56S. Q57 $H57S. Q58 $H58S. Q59 $H59S. Q60 $H60S. 
Q61 $H61S. Q62 $H62S. Q63 $H63S. Q64 $H64S. Q65 $H65S. 
Q66 $H66S. Q67 $H67S. Q68 $H68S. Q69 $H69S. Q70 $H70S. 
Q71 $H71S. Q72 $H72S. Q73 $H73S. Q74 $H74S. Q75 $H75S. 
Q76 $H76S. Q77 $H77S. Q78 $H78S. Q79 $H79S. Q80 $H80S. 
Q81 $H81S. Q82 $H82S. Q83 $H83S. Q84 $H84S. Q85 $H85S. 
Q86 $H86S. Q87 $H87S. Q88 $H88S. Q89 $H89S. Q90 $H90XX. 
Q91 $H91XX. Q92 $H92XX. Q93 $H93XX. Q94 $H94XX. Q95 $H95XX. 
Q96 $H96XX. Q97 $H97XX. Q98 $H98XX. Q99 $H99XX. 
raceeth $HRCE.
;

/****************************************/
/*   Assign labels to SAS variables     */
/****************************************/
 
label
Q1="How old are you"
Q2="What is your sex"
Q3="In what grade are you"
Q4="Are you Hispanic/Latino"
Q5="What is your race"
Q6="How tall are you"
Q7="How much do you weigh"
Q8="Seat belt use"
Q9="Riding with a drinking driver"
Q10="Drinking and driving"
Q11="Texting and driving"
Q12="Weapon carrying"
Q13="Weapon carrying at school"
Q14="Gun carrying past 12 mos"
Q15="Safety concerns at school"
Q16="Threatened at school"
Q17="Physical fighting"
Q18="Physical fighting at school"
Q19="Ever been physically forced sexual intercourse"
Q20="Sexual violence"
Q21="Sexual dating violence"
Q22="Physical dating violence"
Q23="Bullying at school"
Q24="Electronic bullying"
Q25="Sad or hopeless"
Q26="Considered suicide"
Q27="Made a suicide plan"
Q28="Attempted suicide"
Q29="Injurious suicide attempt"
Q30="Ever cigarette use"
Q31="Initiation of cigarette smoking"
Q32="Current cigarette use"
Q33="Smoked >10 cigarettes"
Q34="Electronic vapor product use"
Q35="Current electronic vapor product use"
Q36="EVP from store"
Q37="Current smokeless tobacco use"
Q38="Current cigar use"
Q39="All tobacco product cessation"
Q40="Ever alcohol use"
Q41="Initiation of alcohol use"
Q42="Current alcohol use"
Q43="Source of alcohol"
Q44="Current binge drinking"
Q45="Largest number of drinks"
Q46="Ever marijuana use"
Q47="Initiation of marijuana use"
Q48="Current marijuana use"
Q49="Ever cocaine use"
Q50="Ever inhalant use"
Q51="Ever heroin use "
Q52="Ever methamphetamine use"
Q53="Ever ecstasy use"
Q54="Ever synthetic marijuana use"
Q55="Ever steroid use"
Q56="Ever prescription pain medicine use"
Q57="Illegal injected drug use"
Q58="Illegal drugs at school"
Q59="Ever sexual intercourse"
Q60="Sex before 13 years"
Q61="Multiple sex partners"
Q62="Current sexual activity"
Q63="Alcohol/drugs and sex"
Q64="Condom use"
Q65="Birth control pill use"
Q66="Sex of sexual contacts"
Q67="Sexual identity"
Q68="Perception of weight"
Q69="Weight loss"
Q70="Fruit juice drinking"
Q71="Fruit eating"
Q72="Green salad eating"
Q73="Potato eating"
Q74="Carrot eating"
Q75="Other vegetable eating"
Q76="No soda drinking"
Q77="No milk drinking"
Q78="Breakfast eating"
Q79="Physical activity >= 5 days"
Q80="Television watching"
Q81="How many hours/day play video games"
Q82="PE attendance"
Q83="Sports team participation"
Q84="Concussion"
Q85="HIV testing"
Q86="Oral health care"
Q87="Asthma"
Q88="Hours of sleep on school night"
Q89="Grades in school"
Q90="Drive when using marijuana"
Q91="Ever used hallucinogenic drugs"
Q92="Sports drinks"
Q93="Plain water"
Q94="Food allergies"
Q95="Muscle strengthening"
Q96="Indoor tanning"
Q97="Sunburn"
Q98="Difficulty concentrating"
Q99="How well speak English"
QN8="Rarely or never wore a seat belt"
QN9="Rode with a driver who had been drinking alcohol"
QN10="Drove a car or other vehicle when they had been drinking alcohol"
QN11="Texted or e-mailed while driving a car or other vehicle"
QN12="Carried a weapon"
QN13="Carried a weapon on school property "
QN14="Carried a gun "
QN15="Did not go to school because they felt unsafe at school or on their way to or from school "
QN16="Were threatened or injured with a weapon on school property "
QN17="Were in a physical fight "
QN18="Were in a physical fight on school property "
QN19="Were ever physically forced to have sexual intercourse"
QN20="Experienced sexual violence"
QN21="Experienced sexual dating violence"
QN22="Experienced physical dating violence"
QN23="Were bullied on school property"
QN24="Were electronically bullied"
QN25="Felt sad or hopeless"
QN26="Seriously considered attempting suicide"
QN27="Made a plan about how they would attempt suicide"
QN28="Attempted suicide"
QN29="Had a suicide attempt that resulted in an injury, poisoning, or overdose that had to be treated by a doctor or nurse"
QN30="Ever tried cigarette smoking"
QN31="First tried cigarette smoking before age 13 years"
QN32="Currently smoked cigarettes"
QN33="Smoked more than 10 cigarettes per day"
QN34="Ever used an electronic vapor product"
QN35="Currently used an electronic vapor product"
QN36="Usually got their own electronic vapor products by buying them in a store"
QN37="Currently used smokeless tobacco"
QN38="Currently smoked cigars"
QN39="Tried to quit using all tobacco products"
QN40="Ever drank alcohol "
QN41="Had their first drink of alcohol before age 13 years"
QN42="Currently drank alcohol"
QN43="Usually got the alcohol they drank by someone giving it to them"
QN44="Currently were binge drinking"
QN45="Reported that the largest number of drinks they had in a row was 10 or more"
QN46="Ever used marijuana "
QN47="tried marijuana for the first time before age 13 years"
QN48="Currently used marijuana "
QN49="Ever used cocaine "
QN50="Ever used inhalants"
QN51="Ever used heroin "
QN52="Ever used methamphetamines "
QN53="Ever used ecstasy "
QN54="Ever used synthetic marijuana"
QN55="Ever took steroids without a doctor's prescription "
QN56="Ever took prescription pain medicine without a doctor's prescription or differently than how a doctor told them to use it"
QN57="Ever injected any illegal drug "
QN58="Were offered, sold, or given an illegal drug on school property"
QN59="Ever had sexual intercourse"
QN60="Had sexual intercourse for the first time before age 13 years"
QN61="Had sexual intercourse with four or more persons during their life"
QN62="Were currently sexually active"
QN63="Drank alcohol or used drugs before last sexual intercourse"
QN64="Used a condom during last sexual intercourse"
QN65="Used birth control pills before last sexual intercourse"
QN66="Had sexual contact with females, males, or females and males"
QN67="Described themselves as gay or lesbian or bisexual"
QN68="Described themselves as slightly or very overweight"
QN69="Were trying to lose weight"
QN70="Did not drink fruit juice"
QN71="Did not eat fruit"
QN72="Did not eat green salad"
QN73="Did not eat potatoes"
QN74="Did not eat carrots"
QN75="Did not eat other vegetables"
QN76="Did not drink a can, bottle, or glass of soda or pop "
QN77="Did not drink milk"
QN78="Did not eat breakfast"
QN79="Were physically active at least 60 minutes per day on 5 or more days"
QN80="Watched television 3 or more hours per day"
QN81="Played video or computer games or used a computer 3 or more hours per day"
QN82="Attended physical education (PE) classes on 1 or more days"
QN83="Played on at least one sports team"
QN84="Had a concussion from playing a sport or being physically active"
QN85="Were ever tested for human immunodeficiency virus (HIV)"
QN86="Saw a dentist"
QN87="Had ever been told by a doctor or nurse that they had asthma"
QN88="Got 8 or more hours of sleep"
QN89="Described their grades in school as mostly A's or B's"
QN90="drove a car or other vehicle when they had been using marijuana"
QN91="ever used hallucinogenic drugs"
QN92="did not drink a can, bottle, or glass of a sports drink"
QN93="did not drink a bottle or glass of plain water"
QN94="have to avoid some foods because eating the food could cause an allergic reaction"
QN95="did exercises to strengthen or tone their muscles on three or more days"
QN96="used an indoor tanning device"
QN97="had a sunburn"
QN98="have serious difficulty concentrating, remembering, or making decisions"
QN99="speak English well or very well"
site="Site Code"
qnfrcig="Currently smoked cigarettes frequently "
qndaycig="Currently smoked cigarettes daily"
qntb2="Currently smoked cigarettes or cigars"
qntb3="Currently smoked cigarettes or cigars or used smokeless tobacco"
qntb4="Currently smoked cigarettes or cigars or used smokeless tobacco or electronic vapor products"
qniudimp="Used an IUD (e.g., Mirena or ParaGard) or implant (e.g., Implanon or Nexplanon) "
qnshparg="Used a shot (e.g., Depo-Provera), patch (e.g., OrthoEvra), or birth control ring (e.g., NuvaRing) "
qnothhpl="Used birth control pills; an IUD or implant; or a shot, patch, or birth control ring "
qndualbc="Used both a condom during and birth control pills; an IUD or implant; or a shot, patch, or birth control ring before last sexual intercourse"
qnbcnone="Did not use any method to prevent pregnancy "
qnfr0="Did not eat fruit or drink 100% fruit juices"
qnfr1="Ate fruit or drank 100% fruit juices one or more times per day"
qnfr2="Ate fruit or drank 100% fruit juices two or more times per day"
qnfr3="Ate fruit or drank 100% fruit juices three or more times per day"
qnveg0="Did not eat vegetables"
qnveg1="Ate vegetables one or more times per day"
qnveg2="Ate vegetables two or more times per day"
qnveg3="Ate vegetables three or more times per day"
qnsoda1="Drank a can, bottle, or glass of soda or pop one or more times per day"
qnsoda2="Drank a can, bottle, or glass of soda or pop two or more times per day"
qnsoda3="Drank a can, bottle, or glass of soda or pop three or more times per day"
qnmilk1="Drank one or more glasses per day of milk"
qnmilk2="Drank two or more glasses per day of milk"
qnmilk3="Drank three or more glasses per day of milk"
qnbk7day="Ate breakfast on all 7 days"
qnpa0day="Did not participate in at least 60 minutes of physical activity on at least 1 day"
qnpa7day="Were physically active at least 60 minutes per day on all 7 days"
qndlype="Attended physical education classes on all 5 days"
qnnodnt="Never saw a dentist"
qnspdrk1="Drank a can, bottle, or glass of a sports drink one or more times per day"
qnspdrk2="Drank a can, bottle, or glass of a sports drink two or more times per day"
qnspdrk3="Drank a can, bottle, or glass of a sports drink three or more times per day"
qnwater1="Drank one or more glasses per day of water"
qnwater2="Drank two or more glasses per day of water"
qnwater3="Drank three or more glasses per day of water"
qnobese="Had obesity"
qnowt="Were Overweight"
weight="Overall Weight Variable"
stratum="Stratum"
psu="Primary Sampling Unit"
bmipct="Body Mass Index Percentage"
raceeth="Race/Ethnicity"
q6orig="Original value of Q6"
q7orig="Original value of Q7"
qndayevp="Currently used an electronic vapor product daily"
qnfrevp="Currently used an electronic vapor product frequently"
qndayskl="Current smokeless tobacco use daily"
qnfrskl="Current smokeless tobacco use frequently"
qndaycgr="Currently smoked cigars daily"
qnfrcgr="Currently smoked cigars frequently"
;
run;
