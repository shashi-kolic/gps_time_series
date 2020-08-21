gmt begin mcmc_velocity png
gmt grdimage @earth_relief_01m -R-130/50/-85/89 -JQ10i
gmt coast -W0.1p,black -Ba20f10g30 -BWSne+t"Velocity Estimatesd from Markov Chain Monte Carlo (MCMC)" -U
gmt plot @mcmc.csv -Wfaint -Sc0.35 -Gblack -SV0.2c+e+n0.3c+a70 -W1.25 -W1p,black
gmt end

