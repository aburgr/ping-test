DIR=/output
if [ ! -d "$DIR" ]; then
  echo "Directory $DIR does not exist. You have to mount it."
  exit 1
fi

while true
do
	ping 8.8.8.8 -c 60 > $DIR/ping-$(date +%Y-%m-%d-%H.%M.%S).log
done