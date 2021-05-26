set -e -o pipefail;
echo "Deploying to $CLUSTER";
sleep 59s;
echo "Small Pause!";
sleep 59s;
echo "Done!";
for i in {1..2} ; do
echo "Round $i";
ls;
sleep 25s;
done
