count:
	cat suji.txt | grep -v '^%' | nkf -e | wc