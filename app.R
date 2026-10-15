library(shiny)
library(bibliometrix)

# Permite upload de arquivos de até 200 MB
options(shiny.maxRequestSize = 200 * 1024^2)

# Carrega o app oficial do biblioshiny
shinyAppDir(system.file("biblioshiny", package = "bibliometrix"))