% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db-access-low-level.R
\name{basic_triplestore_access}
\alias{basic_triplestore_access}
\title{Basic Triplestore Access}
\usage{
basic_triplestore_access(server_url, repository = NA, user = NA,
  password = NA)
}
\arguments{
\item{server_url}{character. The URL of the triplestore.}

\item{repository}{character. The ID of the repository to which you want to connect to.}

\item{user}{character. If authentication is needed, the username.}

\item{password}{character. If authentication is needed, the password.}
}
\value{
list. Contains the server access options.
}
\description{
Create an object with the access options for a triple-store. If successful it also outputs to the screen the protocol version. If unsuccessful it raises an error. Uses basic authentication. If user and password are not supplied, the repository is asumed to be open.
}
\examples{
graphdb = basic_triplestore_access(server_url = "http://graph.openbiodiv.net:7777/", repository = "obkms_i7", user = "dbuser", password = "public-access")
graphdb2 = basic_triplestore_access(server_url = "http://graph.openbiodiv.net:7777/", repository = "obkms_i6")

}
\seealso{
\code{api_triplestore_access}
}
