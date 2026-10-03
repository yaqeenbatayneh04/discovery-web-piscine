# Create draft.txt file and write to it
touch draft.txt
echo "This is the first line." > draft.txt

# Append the second line
echo "This is the second line." >> draft.txt

# Display file contents
cat draft.txt

# Copy and rename
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt

# Create and clean up a temporary file
touch temp_file.txt
rm temp_file.txt
