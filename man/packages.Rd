% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/package.R
\name{packages}
\alias{packages}
\alias{pkg_path}
\alias{pkg_name}
\alias{pkg_desc}
\alias{pkg_version}
\alias{pkg_ns}
\title{Helper functions for working with development packages.}
\usage{
pkg_path(path = ".")

pkg_name(path = ".")

pkg_desc(path = ".")

pkg_version(path = ".")

pkg_ns(path = ".")
}
\arguments{
\item{path}{Path to a package, or within a package.}
}
\description{
All functions search recursively up the directory tree from the input path
until they find a DESCRIPTION file.
}
\section{Functions}{
\itemize{
\item \code{pkg_path()}: Return the normalized package path.

\item \code{pkg_name()}: Return the package name.

\item \code{pkg_desc()}: Return the package DESCRIPTION as a \code{\link[desc:desc]{desc::desc()}} object.

\item \code{pkg_version()}: Return the package version.

\item \code{pkg_ns()}: Return the package namespace.

}}
