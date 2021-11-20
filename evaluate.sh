# get all summary lines
# get columns timestamp and package loss
# strip prefix of file
# strip trailer of file
# remove % sign
grep transmitted output/* |
 awk '{print $1 "," $7}' |
 sed 's/output\/ping-//' |
 sed 's/.log:60//' |
 sed 's/%//' 