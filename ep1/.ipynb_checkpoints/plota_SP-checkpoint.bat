TYPE grandeSP.dat | gawk "{print $2, $1, $3, $4}" > grandeSP.xyz
psxy grandesp.xyz -R-47.2/-46/-24/-23.2 -JM7i    -W0.5p,black -Ba0.5g0.2 -K > sp.ps 
