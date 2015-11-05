def has_no_e(string):
	for N in string:
		if (N == "e" or N == "E"):
			return False
	return True

reader = open("gadsby_stripped.txt")

for string in reader:
	has_no_e(string)

reader.close()