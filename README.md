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

**Figures**
<img width="1286" alt="image" src="https://github.com/user-attachments/assets/b82be6d2-b4f5-4a78-961d-6d4b8ea16ff1" />
<img width="976" alt="image" src="https://github.com/user-attachments/assets/2d350fdb-65e4-4984-b8f2-2b84d8b64c6a" />
<img width="1006" alt="image" src="https://github.com/user-attachments/assets/e7025ff4-0240-4042-b0c4-4cae20b71152" />

### 2. Inter-Species Conservation
- **Tools**: [UCSC Genome Browser](https://genome.ucsc.edu).
- **Process**: The conservation of CAPN10 exonic and intronic regions was analyzed across species, focusing on those used in PCOS research.

<img width="1544" alt="image" src="https://github.com/user-attachments/assets/7faaed8e-a12d-44d2-a987-67760b22fafe" />
<img width="772" alt="image" src="https://github.com/user-attachments/assets/0774f329-98eb-4a54-9e47-97d8d5ef5da6" />


### 3. Genetic Variations
- **Tools**: NCBI [dBSNP](https://www.ncbi.nlm.nih.gov/snp/), [dbVAR](https://www.ncbi.nlm.nih.gov/dbvar/), [ClinVaR](https://www.ncbi.nlm.nih.gov/clinvar/).
- **Process**: Variants of CAPN10 were identified, filtered by clinical significance, and assessed for relevance to PCOS, insulin resistance, and Type 2 Diabetes.

### 4. Gene Expression in PCOS Datasets
- **Datasets**: [GDS3104](https://www.ncbi.nlm.nih.gov/sites/GDSbrowser?acc=GDS3104), [GDS4133](https://www.ncbi.nlm.nih.gov/sites/GDSbrowser?acc=GDS4133), [GDS4399](https://www.ncbi.nlm.nih.gov/sites/GDSbrowser?acc=GDS4399) from NCBI GEO.
- **Process**: Differential expression analysis was performed using R (GEOquery and limma packages).

### 5. Functional Enrichment Analysis
- **Tool**: [PCOS Knowledge Base (PCOSKB)](https://pcoskb.bicnirrh.res.in).
- **Process**: Venn analysis of pathways and ontology terms overlapping PCOS, insulin resistance, and Type 2 Diabetes.
- R scripts can be found in this [folder](scripts).
  
---

## Citation
If you use the tools or dataset mentioned in this repository in your research, please cite the following references:

- Barrett, T., Wilhite, S. E., Ledoux, P., Evangelista, C., Kim, I. F., Tomashevsky, M., Marshall, K. A., Phillippy, K. H., Sherman, P. M., Holko, M., Yefanov, A., Lee, H., Zhang, N., Robertson, C. L., Serova, N., Davis, S., & Soboleva, A. (2013). NCBI GEO: archive for functional genomics data sets—update. Nucleic Acids Research, 41(D1), D991–D995. https://doi.org/10.1093/NAR/GKS1193

- Kaur, S., Archer, K. J., Devi, M. G., Kriplani, A., Strauss, J. F., 3rd, & Singh, R. (2012). Differential gene expression in granulosa cells from polycystic ovary syndrome patients with and without insulin resistance: identification of susceptibility gene sets through network analysis. The Journal of clinical endocrinology and metabolism, 97(10), E2016–E2021. https://doi.org/10.1210/jc.2011-3441

- Ritchie ME, Phipson B, Wu D, Hu Y, Law CW, Shi W, et al. limma powers differential expression analyses for RNA-sequencing and microarray studies. Nucleic Acids Res [Internet]. 2015 Apr 20 [cited 2023 Dec 7];43(7):e47–e47. Available from: https://dx.doi.org/10.1093/nar/gkv007

- Sean D, Meltzer PS. GEOquery: a bridge between the Gene Expression Omnibus (GEO) and BioConductor. Bioinformatics [Internet]. 2007 Jul 15 [cited 2023 Dec 7];23(14):1846–7. Available from: https://dx.doi.org/10.1093/bioinformatics/btm254
  
- Skov, V., Glintborg, D., Knudsen, S., Tan, Q., Jensen, T., Kruse, T. A., Beck-Nielsen, H., & Højlund, K. (2008). Pioglitazone enhances mitochondrial biogenesis and ribosomal protein biosynthesis in skeletal muscle in polycystic ovary syndrome. PloS one, 3(6), e2466. https://doi.org/10.1371/journal.pone.0002466
  
- Skov, V., Glintborg, D., Knudsen, S., Jensen, T., Kruse, T. A., Tan, Q., Brusgaard, K., Beck-Nielsen, H., & Højlund, K. (2007). Reduced expression of nuclear-encoded genes involved in mitochondrial oxidative metabolism in skeletal muscle of insulin-resistant women with polycystic ovary syndrome. Diabetes, 56(9), 2349–2355. https://doi.org/10.2337/db07-0275

---

For questions or issues, please contact the repository maintainer. Refer to the final course [report](Assets/Easwaran_Meena_Final_Project_report.pdf) and [presentation](Assets/Easwaran_Meena_Journal_paper.pdf) for detailed information and results.

This repository is **solely for educational purposes and serves as a backup** for my graduate school assignments related to the **BMI 5330: Introduction to Bioinformatics** course at McWilliams School of Biomedical Informatics at UTHealth Houston.
