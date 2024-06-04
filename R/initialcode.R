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





# for reporting , visualization 

# https://bookdown.org/yihui/rmarkdown-cookbook/


install.packages('corrplot')
install.packages("table1")
install.packages("xtable")
install.packages("kableExtra")



# plot organization 
install.packages("gridExtra")
install.packages("patchwork")


#https://r-graph-gallery.com/best-dataviz-packages.html




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

#Or, from R, do:   

usethis::create_github_token() # already selected the scopes.

# office_WSL 


#ghpXXXUsUC

gitcreds::gitcreds_set()

gh::gh_whoami()


#############################

# Existing project, GitHub last ,

usethis::use_git() # git init 


#select Stageed and commit 










################################################################################# 

# survival 
install.packages("survival") 
install.packages("cmprsk")


install.packages("survminer")
# source("tools/YIng_tools_R.R") # example mutate_at(vars(contains('DATE')), ch_2_date_sas) 


library(tidycmprsk)

library(ggsurvfit)






To visualize data

ggplot2 - R's famous package for making beautiful graphics. ggplot2 lets you use the grammar of graphics to build layered, customizable plots.

ggvis - Interactive, web based graphics built with the grammar of graphics.

rgl - Interactive 3D visualizations with R

htmlwidgets - A fast way to build interactive (javascript based) visualizations with R. Packages that implement htmlwidgets include:

    leaflet (maps)
    dygraphs (time series)
    DT (tables)
    diagrammeR (diagrams)
    network3D (network graphs)
    threeJS (3D scatterplots and globes).

 

googleVis - Let's you use Google Chart tools to visualize data in R. Google Chart tools used to be called Gapminder, the graphing software Hans Rosling made famous in hie TED talk.




# others igraph 

install.packages("igraph")

#  https://www.bioconductor.org/install/ 

install.packages("BiocManager")


# single cell related: 



# For Spatial data, and time series data (not install yet , will install later if needed )

#sp, maptools ,maps  

# ggmap  

# need API key , not set   
# https://www.rdocumentation.org/packages/ggmap/versions/4.0.0 ,   

#zoo - Provides the most popular format for saving time series objects in R.

#xts - Very flexible tools for manipulating time series data sets.

#quantmod - Tools for downloading financial data, plotting common charts, and doing technical analysis.














