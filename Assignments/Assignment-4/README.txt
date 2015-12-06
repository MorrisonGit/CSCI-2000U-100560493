# Christian Morrison
# 100560493

To produce the file Source_data_for_CFR_vaccine_map_abridged.csv, 
I opened the downloaded file, then opened it with it's default program. 
Next I deleted columns 2, 3, 4, 7, 8, and all after 9.
Then I move columns 5, 6, and 9 into 2, 3, and 4 respectively. 
Then I saved the file and renamed it as a .csv file.
Finally, I deleted the 1st row, for I don't need to extract it for my function.

For question 2, when setting the radius', I looked at the highest value for
each disease, gave a standard 2.5 for the lowest
and depending on the size of the other diseases I gave them a fraction of 2.5.

Highest Measle:	134042 r = 0.008 
Highest Mumps:	16352  r = 0.0657
Highest Polio:	430    r = 2.5
Highest Rubella:39122  r = 0.0275


IMPORTANT: 
	For Question 3, I was unable to properly create a function to determine
	the velocities needed for the graph, I have attempted to do everything else
	but I needed to Study for an exam and thus mustn't focus too much on this
	part of the assignment. Sorry.

Contents:

1. white_wash.ipynb
2. Source_data_for_CFR_vaccine_map_abridged
3. cfr_map.ipynb
4. data_process.ipynb
5. README.txt



Help:

Question 1: I got help to reshape the color map

Question 2: Got a friend to try to help me fix my data generaton problem,
and getting around a set of errors by stacking the arrays

