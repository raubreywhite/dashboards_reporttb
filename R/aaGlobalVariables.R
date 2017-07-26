#' DashboardFolder
#' @export DashboardFolder
DashboardFolder <- fhi::DashboardFolder
try({
  fhi::DashboardInitialise(
  STUB="/",
  SRC="src",
  NAME="reporttb"
)
},TRUE)
