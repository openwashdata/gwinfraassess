#' The Groundwater Monitoring Infrastructure Assessment Dataset (2022)
#'
#' The Groundwater Monitoring Infrastructure Assessment Dataset (2022) is an open dataset published by BASEflow Malawi. The dataset contains field observations collected during an assessment of groundwater monitoring infrastructure in Nkhotakota District, Malawi. It includes information on monitoring well characteristics, groundwater level measurements, monitoring equipment, site accessibility, infrastructure condition, community awareness, and recommended maintenance and rehabilitation actions.
#'
#' @format A tibble with 123 rows and 40 variables
#' \describe{
#'   \item{submitted_on}{Date and time the assessment record was submitted.}
#'   \item{level_measurable}{Indicates whether the groundwater level could be measured.}
#'   \item{measure_reason}{Reason why the groundwater level could not be measured.}
#'   \item{well_depth}{Measured depth of the monitoring well.}
#'   \item{depth_unit}{Unit of measurement for well depth.}
#'   \item{depth_over100}{Indicates whether the well depth exceeds 100 meters.}
#'   \item{endcap_available}{Indicates whether the monitoring well end cap is present.}
#'   \item{measure_method}{Method used to measure the groundwater level.}
#'   \item{measure_datum}{Reference datum used for groundwater level measurements.}
#'   \item{casing_length}{Length of well casing extending above ground level.}
#'   \item{casing_unit}{Unit of measurement for casing length.}
#'   \item{static_level}{Measured static groundwater level.}
#'   \item{level_unit}{Unit of measurement for static groundwater level.}
#'   \item{logger_available}{Indicates whether a groundwater level logger is installed.}
#'   \item{logger_not_available_reason}{Reason why a groundwater level logger is not available.}
#'   \item{logger_type}{Type or model of the installed groundwater level logger.}
#'   \item{logger_depth}{Installation depth of the groundwater level logger.}
#'   \item{logger_unit}{Unit of measurement for logger installation depth.}
#'   \item{logger_download}{Indicates whether data were successfully downloaded from the groundwater level logger.}
#'   \item{download_problem_reason}{Reason why logger data could not be downloaded.}
#'   \item{barlogger_available}{Indicates whether a barometric logger is installed.}
#'   \item{barlogger_download}{Indicates whether data were successfully downloaded from the barometric logger.}
#'   \item{traditional_authority}{Traditional Authority where the monitoring well is located.}
#'   \item{district}{Administrative district where the monitoring well is located.}
#'   \item{dipper_available}{Indicates whether a manual water level dipper is available.}
#'   \item{dipper_condition}{Physical condition of the manual water level dipper.}
#'   \item{dipper_problem}{Problem identified with the manual water level dipper.}
#'   \item{ppe_available}{Indicates whether personal protective equipment is available for monitoring activities.}
#'   \item{community_sensitized}{Indicates whether the surrounding community has been informed about the purpose of the monitoring well.}
#'   \item{well_purpose}{Primary purpose of the groundwater monitoring well.}
#'   \item{vandalism_reason}{Reported reason why the monitoring well may be vandalized or damaged.}
#'   \item{vandal_other}{Other reported reason for vandalism or damage.}
#'   \item{vandal_control}{Suggested strategy for preventing vandalism or damage to the monitoring well.}
#'   \item{control_other}{Other suggested strategy for preventing vandalism or damage.}
#'   \item{site_importance}{Strategic importance of the monitoring well location.}
#'   \item{importance_other}{Other description of the site's strategic importance.}
#'   \item{site_accessible}{Indicates whether the monitoring well site is easily accessible.}
#'   \item{potable_access}{Indicates whether the surrounding community has access to a potable water supply.}
#'   \item{source_type}{Primary type of water source used by the surrounding community.}
#'   \item{improvement_plan}{Recommended actions to improve the monitoring well and its associated infrastructure.}
#' }
"gwinfraassess"
