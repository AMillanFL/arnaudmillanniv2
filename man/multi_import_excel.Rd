% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multi_import_excel.R
\name{multi_import_excel}
\alias{multi_import_excel}
\title{Importer Tous les Onglets d'un Xlsx}
\usage{
multi_import_excel(file)
}
\arguments{
\item{file}{un fichier xlsx}
}
\value{
une liste de dataframes nommes
}
\description{
Importer Tous les Onglets d'un Xlsx
}
\examples{
multi_import_excel(system.file("extdata","datasets.xlsx",package = "arnaudmillanniv2"))
}
