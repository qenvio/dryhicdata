#' Genomic biases for hg38
#'
#' A \code{data.frame} containing the mappability and CG proportion
#' of the human genome (hg38) in 100 Kbp bins
#'
#' @format A data frame with 30321 rows and 4 variables:
#' \describe{
#'   \item{chr}{chromosome}
#'   \item{position}{start postion of the genomic bin}
#'   \item{map}{mappability as computed by gem}
#'   \item{cg}{cg content as computed by bedtools}
#' }
"bias_hg38"

#' Genomic biases for mm10
#'
#' A \code{data.frame} containing the mappability and CG
#' proportion of the mouse genome (mm10) in 100 Kbp bins
#'
#' @format A data frame with 27259 rows and 4 variables:
#' \describe{
#'   \item{chr}{chromosome}
#'   \item{position}{start postion of the genomic bin}
#'   \item{map}{mappability as computed by gem}
#'   \item{cg}{cg content as computed by bedtools}
#' }
"bias_mm10"

#' Genomic biases for dm3 (flybase)
#'
#' A \code{data.frame} containing the mappability and CG
#' proportion of the mouse genome (dm3, flybase) in 1 Kbp bins
#'
#' @format A data frame with 130434 rows and 4 variables:
#' \describe{
#'   \item{chr}{chromosome}
#'   \item{position}{start postion of the genomic bin}
#'   \item{map}{mappability as computed by gem}
#'   \item{cg}{cg content as computed by bedtools}
#' }
"bias_dm3"

#' Number of restriction enzyme sites for hg38
#'
#' A \code{data.frame} containing the number of
#' restriction enzyme sites (RES) of the human genome
#' (hg38) in 100 Kbp bins. There is one column per
#' restriction enzyme
#'
#' @format A data frame with 30321 rows and 7 variables:
#' \describe{
#'   \item{chr}{chromosome}
#'   \item{position}{start postion of the genomic bin}
#'   \item{BspHI}{number of RES for BspHI}
#'   \item{DpnII}{number of RES for DpnII}
#'   \item{HindIII}{number of RES for HindIII}
#'   \item{MspI}{number of RES for MspI}
#'   \item{NcoI}{number of RES for NcoI}
#' }
#' @details Please note that MboI presents the same motif
#' as DpnII, so use that column corerspondingly
"enzymes_hg38"

#' Number of restriction enzyme sites for mm10
#'
#' A \code{data.frame} containing the number of
#' restriction enzyme sites (RES) of the mouse genome
#' (mm10) in 100 Kbp bins. There is one column per
#' restriction enzyme
#'
#' @format A data frame with 27259 rows and 7 variables:
#' \describe{
#'   \item{chr}{chromosome}
#'   \item{position}{start postion of the genomic bin}
#'   \item{BspHI}{number of RES for BspHI}
#'   \item{DpnII}{number of RES for DpnII}
#'   \item{HindIII}{number of RES for HindIII}
#'   \item{MspI}{number of RES for MspI}
#'   \item{NcoI}{number of RES for NcoI}
#' }
#' @details Please note that MboI presents the same motif
#' as DpnII, so use that column corerspondingly
"enzymes_mm10"

#' Number of restriction enzyme sites for dm3 (flybase)
#'
#' A \code{data.frame} containing the number of
#' restriction enzyme sites (RES) of the fly genome
#' (dm3, flybase) in 1 Kbp bins. There is one column per
#' restriction enzyme
#'
#' @format A data frame with 130434 rows and 7 variables:
#' \describe{
#'   \item{chr}{chromosome}
#'   \item{position}{start postion of the genomic bin}
#'   \item{BspHI}{number of RES for BspHI}
#'   \item{DpnII}{number of RES for DpnII}
#'   \item{HindIII}{number of RES for HindIII}
#'   \item{MspI}{number of RES for MspI}
#'   \item{NcoI}{number of RES for NcoI}
#'   \item{NlaIII}{number of RES for NlaIII}
#' }
#' @details Please note that MboI presents the same motif
#' as DpnII, so use that column corerspondingly
"enzymes_dm3"

#' HiC contact matrix of a T47D sample at 100 Kbp
#' resolution
#'
#' A sparse \code{dgCMatrix} containing the HiC contacts
#' of a T47D sample (SRR1054341) aligned against hg38 at 100 Kbp
#' resolution. The restriction enzyme used was HindIII. More info at
#' \url{hhttps://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM1294038}
#' 
#'
#' @format A 30896 x 330896 sparse \code{dgCMatrix} with the
#' bin ids as dimnames
#' @source \url{https://doi.org/10.1101/gad.241422.114}
"mat"

#' HiC contact matrix for Rao's HIC077 sample at 1 Mbp
#' resolution
#'
#' A sparse \code{dgCMatrix} containing the HiC contacts
#' for Rao's sample HIC077 (SRR1658706) at 1 Mbp
#' resolution. The restriction enzyme used was MboI (same
#' motif as DpnII). It is a sample of the cell-line KBM7.
#'
#' @format A 3044 x 3044 sparse \code{dgCMatrix} with the
#' bin ids as dimnames
#' @source \url{http://dx.doi.org/10.1016/j.cell.2014.11.021}
"mat_kbm7"

#' HiC contact matrix for Rao's HIC069 sample at 1 Mbp
#' resolution
#'
#' A sparse \code{dgCMatrix} containing the HiC contacts
#' for Rao's sample HIC069 (SRR1658693) at 1 Mbp
#' resolution. The restriction enzyme used was MboI (same
#' motif as DpnII). It is a sample of the cell-line K562.
#'
#' @format A 3044 x 3044 sparse \code{dgCMatrix} with the
#' bin ids as dimnames
#' @source \url{http://dx.doi.org/10.1016/j.cell.2014.11.021}
"mat_k562"
