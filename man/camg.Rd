\name{camg}
\alias{camg}
\docType{data}
\title{Calcium and magnesium content in soil samples}
\description{
  This data set contains the calcium content measured in soil samples
  taken from the 0-20cm layer at 178 locations within a certain study area divided in three
  sub-areas. The elevation at each location was also recorded.

  The first region is tipically flooded during the rain season and not
  used as an experimental area. The calcium levels would represent
  the natural content in the region. The second region has received
  fertilizers a while ago and is tipically occupied by rice fields.
  The third region has recieved fertilizers recently and is frequently
  used as an experimental area.
}
\usage{data(camg)}
\format{
  A data frame with 178 observations on the following 10 variables.
  \describe{
    \item{east}{east-west coordinates, in meters.}
    \item{north}{north-south coordinates, in meters.}
    \item{elevation}{elevation, in meters}
    \item{region}{a factor where numbers indicate different sub-regions
      within the area}
    \item{ca020}{calcium content in the 0-20cm soil layer, measured in \eqn{mmol_c/dm^3}.  }
    \item{mg020}{calcium content in the 0-20cm soil layer, measured in \eqn{mmol_c/dm^3}.  }
    \item{ctc020}{calcium content in the 0-20cm soil layer.  }
    \item{ca2040}{calcium content in the 20-40cm soil layer, measured in \eqn{mmol_c/dm^3}.  }
    \item{mg2040}{calcium content in the 20-40cm soil layer, measured in \eqn{mmol_c/dm^3}.  }
    \item{ctc2040}{calcium content in the 20-40cm soil layer.  }
  }
}
\details{
  More details about this data-set, including coordinates of the region
  and sub-region borders
  can be found in the data object \code{\link{ca20}}.
}
\source{
  The data was collected by researchers from PESAGRO and EMBRAPA-Solos, Rio
  de Janeiro, Brasil
  and provided by Dra. Maria Cristina Neves de Oliveira.

  Capeche, C.L. \emph{et al.} (1997) Caracteriza��o pedol�gica da
  fazenda Angra - PESAGRO/RIO - Esta��o experimental de Campos (RJ).
  CD-ROM In: \emph{Congresso BRASILEIRO de Ci�ncia do Solo} 26,
  Informa��o, globaliza��o, uso do solo; Rio de Janeiro,
  1997. trabalhos. Rio de Janeiro: Embrapa/SBCS, 1997.
}
%\references{
%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(camg)
plot(camg[-(1:2),])
mg20 <- as.geodata(camg, data.col=6)
plot(mg20)
points(mg20)
}
\keyword{datasets}