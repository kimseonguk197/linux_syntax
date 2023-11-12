echo "script pratice2 start"
mkdir mydir2
cd mydir2
for i in {1..100}
do
touch "file${i}.txt"
echo "Hello from file${i}" > "file${i}.txt"
done
echo "Script completed"