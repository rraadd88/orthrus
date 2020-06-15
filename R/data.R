#' Raw reads for paralog screen from CHyMErA paper.
#'
#' A dataset containing raw read counts from a paralog-targeting library
#' using the CHyMErA system, as described in Gonatopoulos-Pournatzis et al.
#' (2020).
#'
#' @format A data frame with 92,746 rows and 35 variables:
#' \describe{
#'   \item{ID}{guide ID}
#'   \item{Library}{which library the guide belongs to, of "DualTargeting", 
#'                  "DualTargeting_NT", "Paralogs", or "DualTargeting_iCtrl"}
#'   \item{Gene.symbol1}{gene targeted by Cas9}
#'   \item{Gene.symbol2}{gene targeted by Cas12a}
#'   \item{Cas9.Target.Site}{genomic region targeted by Cas9}
#'   \item{Cas9.Guide.Source}{"TKOv3" if guide originated in TKOv3 library,
#'                            otherwise "KRB" if made for this library}
#'   \item{Cas9.Guide}{Cas9 guide sequence}
#'   \item{Cas9.Guide.Type}{"exonic" if Cas9 targets an exonic region, 
#'                          "intergenic if it targets an intergenic region,
#'                          "NT" if non-targeting}
#'   \item{Cpf1.Target.Site}{genomic region targeted by Cas12a}
#'   \item{Cpf1.Guide}{Cas9 guide sequence}
#'   \item{Cpf1.Guide.Type}{"exonic" if Cas9 targets an exonic region, 
#'                          "intergenic if it targets an intergenic region,
#'                          "NT" if non-targeting}
#'   \item{CNN.Score}{score for guide quality based on CNN trained as described
#'                    in paper mentioned above}
#'   \item{etc.}{all following columns are read counts for specific technical replicates
#'               (A,B or C) and timepoints (T0, T12, T18, T24 or T29), where "HAP1" screens 
#'               were performed with HAP1 cells, "RPE1" screens were performed with RPE1 
#'               cells, and "HAP1.Torin" screens were performed with HAP1 cells and Torin1 
#'               drug treatment}
#'   ...
#' }
#' @source \url{https://crispr.ccbr.utoronto.ca/chymera/}
"chymera_paralog"