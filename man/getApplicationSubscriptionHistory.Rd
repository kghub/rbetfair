% Generated by roxygen2 (4.0.2): do not edit by hand
\name{getApplicationSubscriptionHistory}
\alias{getApplicationSubscriptionHistory}
\title{getApplicationSubscriptionHistory}
\usage{
getApplicationSubscriptionHistory(vendorClientId = string(),
  applicationKey = NULL, exchange = .BetfairEnv$exchange,
  appKey = .BetfairEnv$appKey, sessionToken = .BetfairEnv$sessionToken)
}
\arguments{
\item{vendorClientId}{is mandatory of type character.
Vendor client id}

\item{applicationKey}{is optional of type character.
Vendor application key}
}
\value{
List of subscription tokens associated with the account
\code{\link{SubscriptionHistory}}
}
\description{
Identify multiple subscriptions for single customer, operation can be used by
vendors and clients. ApplicationKey has to be passed in the body or header
but not both.
}

