# BMI 5330: Introduction to Bioinformatics

# Project Title: Calpain10 (CAPN10): Unraveling its Significance in Polycystic Ovary Syndrome (PCOS) and Insulin Resistance

Polycystic Ovary Syndrome (PCOS) is a prevalent hormonal disorder affecting 1 in 10 women worldwide, characterized by symptoms such as anovulation, menstrual irregularities, obesity, and insulin resistance. 
Insulin resistance is a key feature in PCOS, contributing to associated risks like Type 2 Diabetes Mellitus. 

This repository contains details about the **bioinformatics project** investigating the role of the **CAPN10-Calpain 10 gene**, a significant player in insulin resistance and Type 2 Diabetes, in PCOS, as part of the BMI 5330: Introduction to Bioinformatics course. 

The study aims to contribute to the understanding of the genetic underpinnings of PCOS while building foundational skills in bioinformatics analysis.

---

## Project Overview

The project is structured to achieve the following objectives:

1. Examine tissue-specific expression of the CAPN10 gene.
2. Assess inter-species conservation of CAPN10.
3. Identify genetic variations in CAPN10 and their clinical relevance.
4. Analyze CAPN10 expression patterns in PCOS datasets.
5. Explore functional enrichment to understand CAPN10's role in PCOS and related conditions.

---

## Methods and tools

### 1. CAPN10 Expression in Human Tissues
- **Tools**: [Human Protein Atlas (HPA)](https://www.proteinatlas.org), [GTEx Portal](https://gtexportal.org), [EMBL-EBI Expression Atlas](https://www.ebi.ac.uk/gxa/home).
- **Process**: Gene and protein expression levels were compiled and compared to identify unique patterns in various tissues.

### 2. Inter-Species Conservation
- **Tools**: [UCSC Genome Browser](https://genome.ucsc.edu).
- **Process**: The conservation of CAPN10 exonic and intronic regions was analyzed across species, focusing on those used in PCOS research.

### 3. Genetic Variations
- **Tools**: NCBI [dBSNP](https://www.ncbi.nlm.nih.gov/snp/), [dbVAR](https://www.ncbi.nlm.nih.gov/dbvar/), [ClinVaR](https://www.ncbi.nlm.nih.gov/clinvar/).
- **Process**: Variants of CAPN10 were identified, filtered by clinical significance, and assessed for relevance to PCOS, insulin resistance, and Type 2 Diabetes.

### 4. Gene Expression in PCOS Datasets
- **Datasets**: [GDS3104](https://www.ncbi.nlm.nih.gov/sites/GDSbrowser?acc=GDS3104), [GDS4133](https://www.ncbi.nlm.nih.gov/sites/GDSbrowser?acc=GDS4133), [GDS4399](https://www.ncbi.nlm.nih.gov/sites/GDSbrowser?acc=GDS4399) from NCBI GEO.
- **Process**: Differential expression analysis was performed using R (GEOquery and limma packages).

### 5. Functional Enrichment Analysis
- **Tool**: [PCOS Knowledge Base (PCOSKB)](https://pcoskb.bicnirrh.res.in).
- **Process**: Venn analysis of pathways and ontology terms overlapping PCOS, insulin resistance, and Type 2 Diabetes.

---



---



---

