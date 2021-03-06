% Generated by roxygen2 (4.0.2): do not edit by hand
\name{MarketBook}
\alias{MarketBook}
\title{MarketBook}
\usage{
MarketBook(marketId, isMarketDataDelayed, status = NULL, betDelay = NULL,
  bspReconciled = NULL, complete = NULL, inplay = NULL,
  numberOfWinners = NULL, numberOfRunners = NULL,
  numberOfActiveRunners = NULL, lastMatchTime = NULL, totalMatched = NULL,
  totalAvailable = NULL, crossMatching = NULL, runnersVoidable = NULL,
  version = NULL, runners = NULL)
}
\arguments{
\item{marketId}{is mandatory of type character.
The unique identifier for the market}

\item{isMarketDataDelayed}{is mandatory of type logical.
True if the data returned by listMarketBook will be delayed. The data
may be delayed because you are not logged in with a funded account or
you are using an Application Key that does not allow up to date data.}

\item{status}{is optional of type character.
The status of the market, for example ACTIVE, SUSPENDED, SETTLED, etc.}

\item{betDelay}{is optional of type integer.
The number of seconds an order is held until it is submitted into the
market. Orders are usually delayed when the market is in-play}

\item{bspReconciled}{is optional of type logical.
True if the market starting price has been reconciled}

\item{complete}{is optional of type logical.}

\item{inplay}{is optional of type logical.
True if the market is currently in play}

\item{numberOfWinners}{is optional of type integer.
The number of selections that could be settled as winners}

\item{numberOfRunners}{is optional of type integer.
The number of runners in the market}

\item{numberOfActiveRunners}{is optional of type integer.
The number of runners that are currently active. An active runner is a
selection available for betting}

\item{lastMatchTime}{is optional of type dateTime.
The most recent time an order was executed}

\item{totalMatched}{is optional of type numeric.
The total amount matched. This value is truncated at 2dp.}

\item{totalAvailable}{is optional of type numeric.
The total amount of orders that remain unmatched. This value is
truncated at 2dp.}

\item{crossMatching}{is optional of type logical.
True if cross matching is enabled for this market.}

\item{runnersVoidable}{is optional of type logical.
True if runners in the market can be voided}

\item{version}{is optional of type integer.
The version of the market. The version increments whenever the market
status changes, for example, turning in-play, or suspended when a goal
score.}

\item{runners}{is optional of type ListOfRunner.
Information about the runners (selections) in the market.}
}
\description{
The dynamic data in a market
}

