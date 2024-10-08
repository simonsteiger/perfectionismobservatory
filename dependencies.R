# This file allows packrat (used by rsconnect during deployment) to pick up dependencies.

# Tabular data
library(dplyr)
library(tidyr)

# General tools
library(rlang)
library(purrr)
library(lubridate)
library(stringr)

# Shiny
library(rhino)
library(shiny)
library(bslib)
library(bsicons)
library(shiny.router)
library(shinyjs)
library(shinyFeedback)
library(shinyWidgets)
library(htmlwidgets)
library(waiter)

# Data storage
library(googledrive)
library(googlesheets4)

# Path management
library(here)
library(dotenv)

# Visualisation
library(ggplot2)
library(ggiraph)
library(scales)
library(ggtext)
library(sysfonts)
library(showtext)
library(gdtools)

# Modelling
library(metafor)
library(stats)
