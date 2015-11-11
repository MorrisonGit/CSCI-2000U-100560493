find . -name \*NOTES -type f -delete
mkdir cleaned_data
mv data/*/* ./cleaned_data/
for file in cleaned_data/*; do mv $file $file.txt; done
