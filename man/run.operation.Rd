% Generated by roxygen2 (4.0.2): do not edit by hand
\name{run.operation}
\alias{run.operation}
\title{run.operation}
\usage{
run.operation<-function(method,params,exchange,
                               appKey=.BetfairEnv$appKey,
                               sessionToken=.BetfairEnv$sessionToken,
                               api='betting')
}
\arguments{
\item{method}{product or application key}

\item{appKey}{betfair username}

\item{sessionToken}{betfair password}

\item{api}{}
}
\value{
response
}
\description{
Main http operation with betfair API_NG json interface
}
\details{
This is responsible for -
 All the http work
 Using RCurl we can send a http request in either rpc or rest format
 It can select to use either AUS or GB locations based on the exchange parameter
 It can select the correct http extension to call the apropriate service API
 i.e Hearbeat, Sporst or Account APIs
 It will take params in the form of structured R lists/vectors and convert
 them to json format using rjson
 It handles the http response checking for any errors in the http header
 It returns the response as the raw json format
}

