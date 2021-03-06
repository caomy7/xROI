% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/writeROI.R
\name{writeROI}
\alias{writeROI}
\title{Write ROI list file}
\usage{
writeROI(ROIList, roifilepath)
}
\arguments{
\item{ROIList}{a list, ROI List variable to be written}

\item{roifilepath}{a character string, path to the ROI file}
}
\description{
This function writes the ROI list file on a disk space.
}
\examples{

#loading the ROI files from the example directory
f <- system.file(package = 'xROI', 'example/ROI/example_DB_0001_roi.csv')

#parsing the example ROI file and store in roi
roi <- parseROI(f)

#write the loaded ROI in the temporary path
tempPath <- file.path(tempdir(), 'roi.csv')
writeROI(roi, tempPath)

}
\keyword{ROI}
\keyword{ROIList}
\keyword{Write}
