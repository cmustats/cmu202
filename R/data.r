#' Depression
#' @name Depression
#' @docType data
#' @aliases depression
#' @title Depression after an earthquake.
#' @author Gordon Weinberg \email{gordonw@stat.cmu.edu}
#' @format A dataframe with 125 rows and 3 columns.
#' \describe{
#'   \item{\code{Dep.Score}}{The student's depression score (higher -> more depressed)}
#'   \item{\code{Week}}{Weeks relative to the earthquake. \itemize{
#'     \item{-2}{Two weeks prior to the earthquake.}
#'     \item{1}{One week after the earthquake.}
#'     \item{4}{Four weeks after the earthquake.}
#'     \item{7}{Seven weeks after the earthquake.}
#'     \item{10}{Ten weeks after the earthquake.}
#'     }}
#'   \item{\code{Subject}}{Subject Number.}
#' }
#' @usage data("depression")
#' @note 36-202 Lab Data.
"Depression"

#' Detergent
#' @name Detergent
#' @docType data
#' @description Laundry detergent manufacturers often make advertising
#' claims that their product gets clothes the ‘whitest and brightest.’
#' To test such claims, Consumer Reports conducted a study of five laundry
#' detergents: Three leading national brands (Tide, Cheer, and Woolite), one
#' generic brand, and one ‘eco’ brand made with eco-friendly ingredients).
#' One hundred fifty identical sheets were equally soiled and then randomly
#' assigned to be washed in different Brands and different Temperatures, as
#' follows: Thirty sheets were washed per brand, 10 with cold water, 10 with
#' warm water, 10 with hot water. After washing, the Whiteness was measured
#' using laser equipment (higher score = more white).
#' @author Gordon Weinberg \email{gordonw@stat.cmu.edu}
#' @format A dataframe with 150 rows and 3 columns.
#' \describe{
#'   \item{\code{Brand}}{The brand of detergent: \itemize{
#'     \item{\code{generic}}
#'     \item{\code{Woolite}}
#'     \item{\codase{Tide}}
#'     \item{\code{eco}}
#'     \item{\code{Cheer}}
#'     }
#'   }
#'   \item{\code{Whiteness}}{A whiteness score for each sheet after treatment. A
#'   higher score indicates a whiter color.}
#'   \item{\code{Temp}}{The category of temperature of the washing of the sheet.
#'   \itemize{
#'     \item{\code{0}}{Cold}
#'     \item{\code{1}}{Warm}
#'     \item{\code{2}}{Hot}
#'     }
#'   }
#' }
#' @usage data("detergent")
#' @note 36-202 Homework Data.
"Detergent"