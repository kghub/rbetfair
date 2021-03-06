% Generated by roxygen2 (4.0.2): do not edit by hand
\name{listCurrentOrders}
\alias{listCurrentOrders}
\title{listCurrentOrders}
\usage{
listCurrentOrders(betIds = NULL, marketIds = NULL, orderProjection = NULL,
  placedDateRange = NULL, dateRange = NULL, orderBy = NULL,
  sortDir = NULL, fromRecord = NULL, recordCount = NULL,
  exchange = .BetfairEnv$exchange, appKey = .BetfairEnv$appKey,
  sessionToken = .BetfairEnv$sessionToken)
}
\arguments{
\item{betIds}{is optional of type SetOfBetId.
Optionally restricts the results to the specified bet IDs.}

\item{marketIds}{is optional of type SetOfMarketId.
Optionally restricts the results to the specified market IDs.}

\item{orderProjection}{is optional of type OrderProjection.
Optionally restricts the results to the specified order status.}

\item{placedDateRange}{is optional of type TimeRange.
Deprecated use dateRange instead. Optionally restricts the results to
be from/to the specified placed date. This date is inclusive, i.e. if
an order was placed on exactly this date (to the millisecond) then it
will be included in the results. If the from is later than the to, no
results will be returned.}

\item{dateRange}{is optional of type TimeRange.
Replacement for placedDateRange to allow filtering by other date
fields rather than just placedDate. Optionally restricts the results
to be from/to the specified date, these dates are contextual to the
orders being returned and therefore the dates used to filter on will
change to placed, matched, voided or settled dates depending on the
orderBy. This date is inclusive, i.e. if an order was placed on
exactly this date (to the millisecond) then it will be included in the
results. If the from is later than the to, no results will be
returned.}

\item{orderBy}{is optional of type OrderBy.
Specifies how the results will be ordered. If no value is passed in,
it defaults to BY_BET. Also acts as a filter such that only orders
with a valid value in the field being ordered by will be returned
(i.e. BY_VOID_TIME returns only voided orders, BY_SETTLED_TIME returns
only settled orders and BY_MATCH_TIME returns only orders with a
matched date (voided, settled, matched orders)).}

\item{sortDir}{is optional of type SortDir.
Specifies the direction the results will be sorted in. If no value is
passed in, it defaults to EARLIEST_TO_LATEST.}

\item{fromRecord}{is optional of type integer.
Specifies the first record that will be returned. Records start at
index zero, not at index one.}

\item{recordCount}{is optional of type integer.
Specifies how many records will be returned, from the index position
'fromRecord'. Note that there is a page size limit of 1000. A value of
zero indicates that you would like all records (including and from
'fromRecord') up to the limit.}
}
\value{
\code{\link{CurrentOrderSummaryReport}}
}
\description{
Returns a list of your current orders. Optionally you can filter and sort
your current orders using the various parameters, setting none of the
parameters will return all of your current orders, up to a maximum of 1000
bets, ordered BY_BET and sorted EARLIEST_TO_LATEST. To retrieve more than
1000 orders, you need to make use of the fromRecord and recordCount
parameters.
}
\examples{
listCurrentOrders()
}

