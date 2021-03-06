% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Vieira.R
\name{VieiraTb7.7}
\alias{VieiraTb7.7}
\title{Teste Sobre Conhecimento em Fun\enc{çã}{ca}o da Fonte de
    Informa\enc{çã}{ca}o}
\format{Um \code{data.frame} com 24 observações e 3 variáveis, em que

\describe{

\item{\code{bloco}}{Fator categórico que identifica o bloco ao qual a
    observação pertence. Os blocos controlam para a faixa de idade
    dos alunos.}

\item{\code{fonte}}{Fator categórico que representa a fonte de
    informação a qual o aluno teve acesso.}

\item{\code{nota}}{Nota do aluno no teste.}

}}
\source{
VIEIRA (1999), Tabela 7.7, pág. 81; Tabela 8.2, pág. 94.
}
\description{
Dados referentes às notas dos alunos em um teste de
     conhecimento segundo a fonte de informação (tratamento).
}
\examples{

library(lattice)

data(VieiraTb7.7)
str(VieiraTb7.7)

xtabs(~bloco + fonte, data = VieiraTb7.7)

xyplot(nota ~ fonte, groups = bloco, data = VieiraTb7.7,
       type = c("p", "a"))

}
\keyword{DBC}

