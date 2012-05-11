unset parametric
b=0.0
set yrange [*:*]
fit [0:L] f(x,D) 'pie.dat' u 0:2 via b
D=D+1.0
G=G+b
if(D<L) reread
