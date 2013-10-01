#!/bin/bash

path_of_conf_file="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rm -rf $path_of_conf_file/plot.dat

echo "set title 'Temperature Vs Time using LM35 sensor on Aakash' font 'ubuntu mono Bold,18' tc rgb 'blue'
set key inside right top vertical Right noreverse enhanced autotitles box linetype -1 linewidth 1.000
set xlabel 'Present time' font 'Arial Bold,13' tc rgb 'brown'
set ylabel 'Temperature in degree Celsius' font 'Arial Bold,13' tc rgb 'brown'
set grid
set yrange [18:40]
set xdata time
set timefmt '%H:%M:%S'
set datafile separator '\t'
set format x '%H:%M:%S'
set autoscale x
set object 1 rectangle from screen 0,0 to screen 1,1 fillcolor rgb 'yellow' behind
plot '$path_of_conf_file/plot.dat' using 2:1 title 'Realtime Temperature' lt 2 lc 1 lw 4 pt 6
pause 3
replot
reread" > $path_of_conf_file/liveplot.gnu

while true
do
	if [ "$(lsusb | grep -o 16c0:05df)" == "16c0:05df" ]
	then
        echo -n `receive`| tr -d ' '; echo -e '\t' `date "+%H:%M:%S"` 
		if [ "$(pidof gnuplot)" ]
			then
				true
		else	
			gnuplot $path_of_conf_file/liveplot.gnu &> /dev/null &
		fi
	else
		killall gnuplot &> /dev/null 
		> $path_of_conf_file/plot.dat
	fi
	sleep 3
done >> $path_of_conf_file/plot.dat
