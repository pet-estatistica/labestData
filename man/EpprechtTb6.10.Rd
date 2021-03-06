% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Epprecht.R
\name{EpprechtTb6.10}
\alias{EpprechtTb6.10}
\title{Concentra\enc{çã}{ca}o de um Processo Qu\enc{í}{i}mico}
\format{Um \code{data.frame} com 100 observações e 1 variável, em que

\describe{

\item{\code{conc}}{Concentração registrada na amostra.}

}}
\source{
COSTA et al. (2010), pág. 182.
}
\description{
Dados referentes à concentração de um processo químico
    registrada a cada 3 minutos.
}
\examples{

data(EpprechtTb6.10)
str(EpprechtTb6.10)

library(qcc)

qcc(EpprechtTb6.10$conc, type = "xbar.one", nsigmas = 3,
    xlab = "", ylab = "Concentração", title = "")

}
\keyword{CEQ}

