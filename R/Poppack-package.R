#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' Poppack: A package with a minimum example of package creation.
#'
#' This package is an exercise in package creation using
#' R studio. The package includes a sample function and
#' a sample dataset with their respective documentation.
#'
#' @docType package
#' @name Poppack-package
#' @author Niloofar Nalaee, School of Earth, Environment and Society, McMaster University \email{nalaeen@@mcmaster.ca}
#' @references \url{https://github.com/NiloofarNL/Poppack}
NULL

#' Population of Mashhad in 2016.
#'
#' A dataset containing information about 188 world countries, including
#' population estimates, GDP per capita, energy consumption estimates,
#' and CO_2 emissions.
#'
#' @format A data frame with 188 rows and 11 variables:
#' \describe{
#'   \item{OBJECTID}{Id of each block as a factor}
#'   \item{population}{Number of whole people living in a block}
#'   \item{Family}{Number of families living in a block}
#'   \item{Owners}{Number of people who has their own property in a block}
#'   \item{Tenants}{Number of people who rent a property in a block}
#'   \item{Residential Units}{Whole number of residencial suits in a block}
#'   \item{Apartments}{Number of suits in apartments in a block}
#'   \item{Houses}{Number of village houses in a block}
#'   \item{Cottage or shed}{Number of sheds in a block}
#'   \item{Shape_Length}{Surrounding a block in meter scale}
#'   \item{Shape_Area}{Surface area of a block in meter scale}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name pop2016
#' @usage data(pop2016)
#' @source (https://WWW.amar.org.ir)

#' @examples
#'  data(pop2016)
#'  GDPPC <- pop2016$GDPPC
"pop2016"
