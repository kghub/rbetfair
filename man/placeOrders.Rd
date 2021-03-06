% Generated by roxygen2 (4.0.2): do not edit by hand
\name{placeOrders}
\alias{placeOrders}
\title{placeOrders}
\usage{
placeOrders(marketId = MarketId(), instructions = ListOfPlaceInstruction(),
  customerRef = NULL, exchange = .BetfairEnv$exchange,
  appKey = .BetfairEnv$appKey, sessionToken = .BetfairEnv$sessionToken)
}
\arguments{
\item{marketId}{is mandatory of type character.
The market id these orders are to be placed on}

\item{instructions}{is mandatory of type ListOfPlaceInstruction.}

\item{customerRef}{is optional of type character.
Optional parameter allowing the client to pass a unique string (up to
32 chars) that is used to de-dupe mistaken re-submissions.}
}
\value{
\code{\link{PlaceExecutionReport}}
}
\description{
Place new orders into market. LIMIT orders below the minimum bet size are
allowed if there is an unmatched bet at the same price in the market. This
operation is atomic in that all orders will be placed or none will be placed.
}
\examples{
# This is an invalid instruction since the size will not be accepted errorCode:INVALID_BET_SIZE
instruction<-PlaceInstruction(selectionId=selectionId,
                              handicap=0,
                              side=Side('BACK'),
                              orderType=OrderType('LIMIT'),
                              limitOrder=LimitOrder(size=0.01,price=2,persistenceType=PersistenceType('LAPSE')))

# This should not be placed but it demonstrates the place orders function
placeBetResult<-placeOrders(marketId=marketId,
                            instructions=ListOfPlaceInstruction(instruction),
                            customerRef=format(Sys.time(),"Test-\%Y-\%m-\%dT\%H:\%M:\%S"))
}

