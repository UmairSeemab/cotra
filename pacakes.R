install.packages("shinydashboard")
install.packages("gplots")
install.packages("scales")
install.packages("shinyFiles")
install.packages("shinybusy")
install.packages("dplyr")
install.packages("shinycssloaders")
install.packages("DT")
install.packages("plotly")
install.packages("Seurat")
install.packages("reshape")
install.packages("corrplot")
install.packages("shinyWidgets")

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("biomaRt")

install.packages("pheatmap")
install.packages("heatmaply")
install.packages("shinyalert")
install.packages("kableExtra")

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("org.Mm.eg.db")
BiocManager::install("org.Hs.eg.db")
BiocManager::install("clusterProfiler")
BiocManager::install("DESeq2")













