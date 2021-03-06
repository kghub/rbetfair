% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{data}
\name{ActionPerformedValidValues}
\alias{ActionPerformedValidValues}
\title{ActionPerformed}
\format{\preformatted{ chr [1:6] "NONE" "CANCELLATION_REQUEST_SUBMITTED" "ALL_BETS_CANCELLED" "SOME_BETS_NOT_CANCELLED" ...
}}
\usage{
ActionPerformed(values)
}
\arguments{
\item{values}{Any of following valid values}
}
\description{
ActionPerformed
}
\details{
{
  \itemize{
    \item {     NONE
           No action was performed since last heartbeat, or this is the first
           heartbeat
    }
    \item {     CANCELLATION_REQUEST_SUBMITTED
           A request to cancel all unmatched bets was submitted since last
           heartbeat
    }
    \item {     ALL_BETS_CANCELLED
           All unmatched bets were cancelled since last heartbeat
    }
    \item {     SOME_BETS_NOT_CANCELLED
           Not all unmatched bets were cancelled since last heartbeat
    }
    \item {     CANCELLATION_REQUEST_ERROR
           There was an error requesting cancellation, no bets have been
           cancelled
    }
    \item {     CANCELLATION_STATUS_UNKNOWN
           There was no response from requesting cancellation, cancellation
           status unknown
    }
  }
}
}
\keyword{datasets}

