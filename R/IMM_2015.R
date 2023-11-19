#' Base de índice de marginación a nivel municipal, 2015
#'
#' Base de datos del índice de marginación a nivel municipal, 2015. Esta base contiene a la población total, indicadores
#' sociodemográficos, índice y grado de marginación.
#' \url{https://datos.gob.mx/busca/dataset/indice-de-marginacion-carencias-poblacionales-por-localidad-municipio-y-entidad}
#'
#' @section Variables:
#'
#' \itemize{
#' \item{\code{CVE_ENT}}{- Clave de la entidad}
#' \item{\code{NOM_ENT}}{- Nombre de la entidad}
#' \item{\code{CVE_MUN}}{- Clave del municipio}
#' \item{\code{NOM_ENT}}{- Nombre del municipio}
#' \item{\code{POB_TOT}}{- Población total 2015}
#' \item{\code{ANIO}}{- Año} 
#' \item{\code{ANALF}}{- Porcentaje de población analfabeta de 15 años o más}
#' \item{\code{SBASC}}{- Porcentaje de población de 15 años o más sin educación básica}
#' \item{\code{OVSDE}}{- Porcentaje de ocupantes en viviendas particulares habitadas sin drenaje ni excusado}
#' \item{\code{OVSEE}}{- Porcentaje de ocupantes en viviendas particulares habitadas sin energía eléctrica}
#' \item{\code{OVSAE}}{- Porcentaje de ocupantes en viviendas particulares habitadas sin agua entubada}
#' \item{\code{OVPT}}{- Porcentaje de ocupantes en viviendas particulares habitadas con piso de tierra}
#' \item{\code{VHAC}}{- Porcentaje de viviendas particulares habitadas con hacinamiento}
#' \item{\code{PL.5000}}{- Porcentaje de población que vive en localidades menores a 5 000 habitantes}
#' \item{\code{PO2SM}}{- Porcentaje de población ocupada con ingresos menores a 2 salarios mínimos}
#' \item{\code{IM_2015}}{- Índice de marginación, 2015}
#' \item{\code{GM_2015}}{- Grado de marginación, 2015}
#' \item{\code{IMN_2015}}{- Índice de marginación normalizado, 2015}
#' }
#' @docType data
#' @name IMM_2015
#' @usage IMM_2015
#' @format A data frame with 2457 observations on the following 18 variables.
#' @examples
#' \dontrun{head(IMM_2015)}
"IMM_2015"

