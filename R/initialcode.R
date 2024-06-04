#https://support.posit.co/hc/en-us/articles/201057987-Quick-list-of-useful-R-packages
#https://support.posit.co/hc/en-us/articles/360049776974-Using-RStudio-Server-in-Windows-WSL2


#update.packages(ask = FALSE, checkBuilt = TRUE)

# sessionInfo()



# check if installed: installed.packages(car)  
# also check here /home/yzheng24/R/x86_64-pc-linux-gnu-library/4.4



install.packages("tidyverse")
install.packages("data.table")
install.packages("arsenal")  



# input and db


install.packages("haven") 
install.packages("foreign") 
install.packages("XLConnect")  # java
install.packages("xlsx")  # java
install.packages("odbc")
install.packages("RMySQL")
#install.packages("RPostgresSQL")#package ‘RPostgresSQL’ is not available for this version of R
install.packages("RSQLite")
install.packages("dm") #  https://krlmlr.github.io/dm/



# models
install.packages("tidymodels") 
install.packages("caret") 
install.packages("mgcv") # Generalized Additive Models
install.packages("multcomp")
install.packages("vcd") #Visualization tools and tests for categorical data
install.packages("glmnet") 
install.packages("lme4")  
install.packages("nlme")  
# other machine learning models , need install seperatedly  
#install.packages("car")
install.packages("irr") # kappa
install.packages("DescTools")# Tools for Descriptive Statistics
install.packages('Hmisc')
install.packages('corrplot')
 


# for reporting , visualization 

# https://bookdown.org/yihui/rmarkdown-cookbook/


install.packages("table1")
install.packages("xtable")
install.packages("kableExtra")



# plot organization 
install.packages("gridExtra")
install.packages("patchwork") #https://patchwork.data-imaginist.com/

install.packages("ggpubr")
install.packages("ggh4x")

install.packages("ggraph")
install.packages("plotly")
#https://r-graph-gallery.com/best-dataviz-packages.html


# visualization 

# ggvis - Interactive, web based graphics built with the grammar of graphics.
# 
# rgl - Interactive 3D visualizations with R
# 
# htmlwidgets  
# 
# googleVis  


# install.packages("igraph") already there







install.packages("shiny")
library(shiny)
runExample("01_hello") # check if shiny be run in WSL? Yes! 
install.packages("rsconnect")



#https://rmarkdown.rstudio.com/lesson-1.html
#https://bookdown.org/yihui/rmarkdown-cookbook/
install.packages("rmarkdown")
install.packages("bookdown")
pak::pak('rstudio/pagedown') # need pak first, need pandoc sudo dpkg -i pandoc-3.2-1-amd64.deb

#To work with the web

install.packages("jsonlite")
#httr  
#xml2



# To write your own R packages

install.packages(c("devtools", "roxygen2", "testthat", "knitr"))
install.packages("pak")
install.packages("gh")





#  Github/Git  related 
install.packages("usethis")

# https://happygitwithr.com
# which git # already in my ubuntu 

# https://happygitwithr.com/hello-git

# in my windows, from gitbash:
# $ git config --global --list
# user.name=floatgreen
# user.email=yzheng24@stjude.org
# init.defaultbranch=main


# set in unbuntu: 

#git config --global user.name "floatgreen"
#git config --global user.email "yzheng24@stjude.org"
#git config --global init.defaultBranch main
# git config --global --list

# how to change my github email? not needed since my primary is my personal email. 



# set in Rstudio 
# add git pash to  Rstudio --> tools--> global options 
# /usr/bin/git

# set in github 
# https://github.com/settings/tokens and click “Generate token”. Look over the scopes; I highly recommend selecting “repo”, “user”, and “workflow” "gist".

# https://gist.github.com/z3tt/3dab3535007acf108391649766409421


#Or, from R, do:   

usethis::create_github_token() # already selected the scopes.

#credentials::set_github_pat() 
#(in line 34) might store your PAT in a memory cache that
## expires after 15 minutes or when the computer is rebooted. You thus may wish to do 
## extend the cache timeout to match the PAT validity period:
#usethis::use_git_config(helper="cache --timeout=2600000") #> cache timeout ~30 days
## set personal access token:
credentials::set_github_pat()
gitcreds::gitcreds_set()
## or store it manually in '.Renviron':
usethis::edit_r_environ()
## store your personal access token in the file that opens in your editor with:
## GITHUB_PAT=ghpXXXUsUC
## and make sure '.Renviron' ends with a newline

usethis::git_sitrep()

 
 

gh::gh_whoami()

 
#############################

# Existing project, GitHub last ,

usethis::use_git() # git init 


#select Staged and commit 

usethis::use_github()

##############################









################################################################################# 

# survival 
install.packages("survival") 
install.packages("cmprsk")
install.packages("survminer")
install.packages("tidycmprsk")
install.packages("ggsurvfit")
 
# source("tools/YIng_tools_R.R") # example mutate_at(vars(contains('DATE')), ch_2_date_sas) 








###############################################################################

#  https://www.bioconductor.org/install/ 

install.packages("BiocManager")


# single cell related: 

install.packages("Matrix")

install.packages('Seurat')

BiocManager::install("SingleCellExperiment")
BiocManager::install("DuoClustering2018")
BiocManager::install("scran")


install.packages("Rtsne")
install.packages("copula") # gsl sudo apt-get install libgsl-dev
install.packages("mgcv")
install.packages("umap")
 


# Coexpression
install_github("ChangSuBiostats/CS-CORE")
devtools::install_github("JSB-UCLA/scDesign2")
devtools::install_github("SONGDONGYUAN1994/scDesign3")




# For Spatial data, and time series data (not install yet , will install later if needed )

#sp, maptools ,maps  

# ggmap  

# need API key , not set   
# https://www.rdocumentation.org/packages/ggmap/versions/4.0.0 ,   

#zoo - Provides the most popular format for saving time series objects in R.

#xts - Very flexible tools for manipulating time series data sets.

#quantmod - Tools for downloading financial data, plotting common charts, and doing technical analysis.



 








