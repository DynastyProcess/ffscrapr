% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/espn_api.R
\name{espn_getendpoint_raw}
\alias{espn_getendpoint_raw}
\title{GET ESPN endpoint (raw)}
\usage{
espn_getendpoint_raw(conn, url_query, ...)
}
\arguments{
\item{conn}{a connection object created by ff_connect or equivalent - used for authentication}

\item{url_query}{a fully-formed URL to call}

\item{...}{any headers or other httr request objects to pass along}
}
\value{
object of class espn_api with parsed content, request, and response
}
\description{
This function is the lower-level function that powers the API call:
it takes a URL and headers and executes the http request with rate-limiting
and authentication. It checks for JSON return and any warnings/errors,
parses the json, and returns an espn_api object with the parsed content,
the raw response, and the actual query.
}
\seealso{
\code{espn_getendpoint()} - a higher level wrapper that checks JSON and prepares the url query

\code{vignette("espn_getendpoint")}
}
