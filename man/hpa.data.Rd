\name{hpa.data}
\docType{data}
\alias{hpa.data}
\title{Gene expression data for normal human tissues from the Human Protein Atlas (HPA). This data was specially processed by the HPA group as FPKM values (file "HPA.normal.FPKM.GDCpipeline.csv") using a pipeline similar to that employed by GDC for the TCGA RNA-seq data.
}
\description{
  A data.table with 1,088,694 rows and 4 columns (Gene, Tissue, FPKM, TissueSpecificity):
   \itemize{
    \item Gene: Ensembl gene ID
    \item Tissue: Human tissue type
    \item FPKM: Mean expression of that gene in units FPKM+1
    \item TissueSpecificity: The fold-change in expression between mean expression in that tissue and mean in all 18 tissues.
    }
}
\usage{hpa.data}
\format{A data.table with 1,088,694 rows and 4 columns (Gene, Tissue, FPKM, TissueSpecificity)}
\source{Human Protein Atlas}
\references{
    \itemize{
    \item Ulhen et al. (2017). A pathology atlas of the human cancer transcriptome. Science. doi: 10.1126/science.aan2507
    }
}
\keyword{datasets}