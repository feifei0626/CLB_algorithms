
k=$1
duration=60
out_dir='./results'
flowsPerHost=$2


# Plot results.
for (( trial=1; trial<=flowsPerHost; trial++ ))
do
	sudo python ./plot_results.py --k $k --duration $duration --dir $out_dir --fnum $trial
done
