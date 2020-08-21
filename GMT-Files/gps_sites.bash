gmt begin GPS_Sites png
gmt grdimage @earth_relief_01m -R-130/50/-85/89 -JQ10i
gmt coast -W0.1p,black -Ba20f10g30 -BWSne+t"GPS Sites" -U
gmt plot @data.csv -Wfaint -Sc0.35 -Gred
gmt end
