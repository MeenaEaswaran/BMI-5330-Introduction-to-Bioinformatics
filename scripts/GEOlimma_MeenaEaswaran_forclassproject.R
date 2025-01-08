#set working directory
#setwd()

#Install packages
if (!requireNamespace("BiocManager", force = TRUE))
  install.packages("BiocManager")
BiocManager::install("GEOquery")
BiocManager::install("limma")

library(GEOquery)
library(limma)

#call GDS file from GEO related to PCOS data set1
gds <- getGEO("GDS4399")

#Repeat for PCOS data sets 2 and 3
#data set2
#gds <- getGEO("GDS3104")
#data set3
#gds <- getGEO("GDS4133")

# Get meta data
Meta(gds)$channel_count
Meta(gds)$description
Meta(gds)$feature_count
Meta(gds)$platform
Meta(gds)$sample_count
Meta(gds)$sample_organism
Meta(gds)$sample_type
Meta(gds)$title
Meta(gds)$type

#Get disease information and samples associated to each disease type
gds@dataTable@columns[["disease.state"]]
gds@dataTable@columns[["description"]]

#Get column names
colnames(Table(gds))

#Converting GDS to an ExpressionSet
eset <- GDS2eSet(gds,do.log2=TRUE)
eset
pData(eset)  #phenotype data
sampleNames(eset)  #sample names (GSM)

#perform differential expression
#set design matrix
f <- factor(as.character(eset$disease.state))
design <- model.matrix(~0 + f)
design
#edit column names in design
colnames(design) <- c("Control","PCOS")

#fitting model to the data
fit <- eBayes(lmFit(eset,design))
head(fit$coefficients)

## Define contrasts for the comparisons you're interested in
cont.matrix <- makeContrasts(PCOS - Control, 
                                 levels = design)
# Fit the contrasts
fit2 <- contrasts.fit(fit, cont.matrix)

#Apply the empirical Bayes’ step to get our differential expression statistics and p-values
fit2 <- eBayes(fit2)

#toptable for the first comparison with all the genes#no inf returns only 10 genes
PCOS_control <- topTable(fit2, coef=1,number=Inf)

#write as csv
write.csv(PCOS_control, file="GDS4399_Insulin_ResistantPCOS_control.csv") #PCOS data set1

#write.csv(PCOS_control, file="GDS3104_Insulin_ResistantPCOS_control.csv") #PCOS data set2
#write.csv(PCOS_control, file="GDS4133_Insulin_ResistantPCOSobese_controlobese.csv") #PCOS data set3