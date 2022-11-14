sudo apt install steghide


#for encryption of the file using steghide
steghide embed -ef <filename> -cf <image/audio/video file> #file name should be in extension
# Enter passphrase : <key>
# Re-Enter passphrase : <key>
# embedding "<filename>" in "<image/audio/video file>" ... done


#decrpting the file using steghide
steghide extract -sf <image/audio/video file>
# Enter passphrase : <key>
# Press enter if you want to rewrite the already existing file
# wrote extracted data to "<filename>"
