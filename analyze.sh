# Runs goostats and outputs the result

for file in NENE*.txt
do
echo $file
bash goostats $file output-$file
done

