rm(list=ls(all=TRUE))
#install the devtools package, which is required to install the HIEv package if necessary
#source("functions/hivs.R")

source("R/pckg.R")
source("R/functions.R")

################
# Process data #
################

# download & process soil data
# source("R/download&process_data.R")
load("output/Data/allsoil.RData")
load("output/Data/FACE_SoilAllProb.RData")

# produce daily ring and treatment mean
# source("R/ring&treatment_mean.R")
load("output/Data/soil.var_ring.means.RData")
load("output/Data/co.means.RData")

# produce annual moisture mean
# source("R/AnnualRingMoist_mean.R")
load("output/Data/an.mean.RData")

# download & process Rain data
# source("R/FACE_Rain.R")
load("output/Data/allrain.RData")

# download & process co2 data

########
# Figs #
########
source("R/figs.R")

##################
# Moist vs. Temp #
##################
# Moisture & Temperature relationship from TDR data
source("R/PairTDR_MoistTemp.R")

############################################
# Instrument coordinates and pair with TDR #
############################################
source("R/ProbeCordinate.R") 
