% Generated by roxygen2 (4.0.2): do not edit by hand
\name{updateOrders}
\alias{updateOrders}
\title{updateOrders}
\usage{
updateOrders(marketId = MarketId(),
  instructions = ListOfUpdateInstruction(), customerRef = NULL,
  exchange = .BetfairEnv$exchange, appKey = .BetfairEnv$appKey,
  sessionToken = .BetfairEnv$sessionToken)
}
\arguments{
\item{marketId}{is mandatory of type character.
The market id these orders are to be placed on}

\item{instructions}{is mandatory of type ListOfUpdateInstruction.}

\item{customerRef}{is optional of type character.
Optional parameter allowing the client to pass a unique string (up to
32 chars) that is used to de-dupe mistaken re-submissions.}
}
\value{
\code{\link{UpdateExecutionReport}}
}
\description{
Update non-exposure changing fields
}

