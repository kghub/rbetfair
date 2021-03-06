% Generated by roxygen2 (4.0.2): do not edit by hand
\name{MarketCatalogue}
\alias{MarketCatalogue}
\title{MarketCatalogue}
\usage{
MarketCatalogue(marketId, marketName, marketStartTime = NULL,
  description = NULL, totalMatched = NULL, runners = NULL,
  eventType = NULL, competition = NULL, event = NULL)
}
\arguments{
\item{marketId}{is mandatory of type character.
The unique identifier for the market}

\item{marketName}{is mandatory of type character.
The name of the market}

\item{marketStartTime}{is optional of type dateTime.
The time this market starts at, only returned when the
MARKET_START_TIME enum is passed in the marketProjections}

\item{description}{is optional of type MarketDescription.
Details about the market}

\item{totalMatched}{is optional of type numeric.
The total amount of money matched on the market. This value is
truncated at 2dp.}

\item{runners}{is optional of type ListOfRunnerCatalog.
The runners (selections) contained in the market}

\item{eventType}{is optional of type EventType.
The Event Type the market is contained within}

\item{competition}{is optional of type Competition.
The competition the market is contained within. Usually only applies
to Football competitions}

\item{event}{is optional of type Event.
The event the market is contained within}
}
\description{
Information about a market
}

