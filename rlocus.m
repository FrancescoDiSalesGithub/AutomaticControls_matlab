s=tf('s');

numeratore=s;
denominatore=s+1;

function_locus=numeratore/denominatore;

rlocus(function_locus); //plot direct root locus
rlocus(-function_locus); //plot inverse root locus
