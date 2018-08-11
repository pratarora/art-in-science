library(tm)
library(SnowballC)
library(RColorBrewer)
library(wordcloud)
library(wordcloud2)
library(tidyverse)

rm(list = ls())
#sets a working directory-----------
wd <- "E:/Data Science/R/art in science/inkscape png/"
setwd(wd)

Folderadd <-
  "E:/Data Science/R/art in science/inkscape png/"
filename <-
  "ridge_2"
format <- ".csv"
fulladdress <- paste(Folderadd, filename, format, sep = "")

MR_data <- read.csv(fulladdress,
                    header = TRUE,
                    sep = ",") %>% na.omit() %>% arrange(desc(Freq))


figPath <-
  "E:/Data Science/R/art in science/inkscape png/ridge_6.png"
widget <- c(1200, 100)
wordcloud2(MR_data,
           figPath = figPath,
           size = .1,
           color = "brown")

filename <-
  "TightJunction"
format <- ".csv"
fulladdress <- paste(Folderadd, filename, format, sep = "")

TJ_data <- read.csv(fulladdress,
                    header = TRUE,
                    sep = ",") %>% na.omit()


figPath <-
  "E:/Data Science/R/art in science/inkscape png/tightjunction_1.png"

wordcloud2(TJ_data,
           shape = "rectangle",
           size = .1,
           color = "red")




filename <-
  "AdherensJunction"
format <- ".csv"
fulladdress <- paste(Folderadd, filename, format, sep = "")

AJ_data <- read.csv(fulladdress,
                    header = TRUE,
                    sep = ",") %>% na.omit()

figPath <-
  "E:/Data Science/R/art in science/inkscape png/ecad_1.png"

wordcloud2(
  AJ_data,
  figPath = figPath,
  size = .1,
  color = "blue",
  widgetsize = widget
)

filename <-
  "ECM"
format <- ".csv"
fulladdress <- paste(Folderadd, filename, format, sep = "")

ECM_data <- read.csv(fulladdress,
                     header = TRUE,
                     sep = ",") %>% na.omit()


figPath <- "E:/Data Science/R/art in science/inkscape png/ECM_2.png"

wordcloud2(
  ECM_data,
  figPath = figPath,
  size = .1,
  color = "grey",
  widgetsize = widget
)



filename <-
  "mucus"
format <- ".csv"
fulladdress <- paste(Folderadd, filename, format, sep = "")

mucus_data <- read.csv(fulladdress,
                       header = TRUE,
                       sep = ",") %>% na.omit()


figPath <-
  "E:/Data Science/R/art in science/inkscape png/mucus_2.png"

wordcloud2(
  mucus_data,
  figPath = figPath,
  size = .1,
  color = "dark green",
  widgetsize = widget
)

filename <-
  "hemidesmosome"
format <- ".csv"
fulladdress <- paste(Folderadd, filename, format, sep = "")

hemi_data <- read.csv(fulladdress,
                      header = TRUE,
                      sep = ",") %>% na.omit()





figPath <-
  "E:/Data Science/R/art in science/inkscape png/hemidesmosome_black.png"
widget <- c(276, 68)
wordcloud2(
  hemi_data,
  figPath = figPath,
  size = .1,
  color = "purple",
  widgetsize = widget
)


filename <-
  "Desmosomes"
format <- ".csv"
fulladdress <- paste(Folderadd, filename, format, sep = "")

desm_data <- read.csv(fulladdress,
                      header = TRUE,
                      sep = ",") %>% na.omit()





figPath <-
  "E:/Data Science/R/art in science/inkscape png/nucleus black_1.png"
widget <- c(500, 500)
wordcloud2(
  desm_data,
  size = .1,
  figPath = figPath,
  color = "mediumspringgreen",
  widgetsize = widget
)



filename <-
  "Nucleus"
format <- ".csv"
fulladdress <- paste(Folderadd, filename, format, sep = "")

nuc_data <- read.csv(fulladdress,
                     header = TRUE,
                     sep = ",") %>% na.omit()





figPath <-
  "E:/Data Science/R/art in science/inkscape png/nucleus black_1.png"

wordcloud2(nuc_data,
           figPath = figPath ,
           size = .1,
           color = "lightcoral")


filename <-
  "Periderm"
format <- ".csv"
fulladdress <- paste(Folderadd, filename, format, sep = "")

peri_data <- read.csv(fulladdress,
                      header = TRUE,
                      sep = ",") %>% na.omit()





figPath <-
  "E:/Data Science/R/art in science/inkscape png/Periderm.png"

wordcloud2(
  peri_data,
  figPath = figPath ,
  size = .1,
  color = "burlywood",
  widgetsize = widget
)


filename <-
  "BasalEpidermis"
format <- ".csv"
fulladdress <- paste(Folderadd, filename, format, sep = "")

basal_data <- read.csv(fulladdress,
                       header = TRUE,
                       sep = ",") %>% na.omit()





figPath <-
  "E:/Data Science/R/art in science/inkscape png/Basal Epidermis.png"
widget <- c(1200, 330)
wordcloud2(
  basal_data,
  figPath = figPath ,
  size = .1,
  color = "chocolate",
  widgetsize = widget
)
