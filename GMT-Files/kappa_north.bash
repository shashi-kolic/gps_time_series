gmt begin Kappa_North png
gmt grdimage @earth_relief_01m -R-130/50/-85/89 -JQ10i
gmt coast -W0.1p,black -Ba20f10g30 -BWSne+t"Spectral Index for North Component" -U
gmt plot @spectral_index_north.csv -Wfaint -Sc0.35 -Gred -Ckappa.cpt
gmt colorbar -Dg-110/-60+w20c/0.5c+h -Ckappa.cpt -B+tdiscrete
gmt end


