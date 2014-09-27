FROM mezuri/dev:base
MAINTAINER Andreas Kipf, kipf@cs.berkeley.edu

# Install R
RUN apt-get install -y r-base r-base-dev git

# Install R packages
RUN Rscript -e 'r = getOption("repos");r["CRAN"] = "http://cran.cnr.Berkeley.edu";options(repos = r);rm(r);install.packages(c('jsonlite','uuid'))'
