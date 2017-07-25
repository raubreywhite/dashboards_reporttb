#' EmailNotificationOfNewData
#' @import RAWmisc
#' @export EmailNotificationOfNewData
EmailNotificationOfNewData <- function(){
  emailText <- paste0(
    "New TB Report data has been received and the processing is finished.
<br><br>
    <a href='http://smhb.fhi.no/s/reporttb'>http://smhb.fhi.no/s/reporttb</a>
    ")

  if(Sys.getenv("COMPUTER")=="smhb"){
    RAWmisc::DashboardEmail("reporttb_results",
                          "New TB Report",
                          emailText)
  }
}

