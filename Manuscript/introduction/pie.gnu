# draw a pie chart with inline data
set xrange [-15:15]
set style fill transparent solid 0.9 noborder
plot 'pie.dat' using 1:2:3:4:5:6 with circles lc var 

