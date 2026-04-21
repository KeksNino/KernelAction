echo "Remove Official Local Version String"
rm "localversion-moon"
echo "Add experimental version string"
echo "-DeepMoonX" > localversion-a
echo "Add commit version string"
echo "-$(git rev-parse --short=7 HEAD)" > localversion-b
echo "Add run number string"
echo "-$RUN_NUMBER" > localversion-c
cat localversion-a
cat localversion-b
cat localversion-c
echo "Done!"
