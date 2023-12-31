\name{getPathBamFolder}
\alias{getPathBamFolder}
\alias{SCLCBam}
\title{
SCLCBam: Sequence data from chromosome 4 of a small-cell lung tumor
}
\description{
Sequence reads from chromosome 4 of a whole-exome sequencing approach on a
small-cell lung tumor.
}
\usage{
getPathBamFolder()
}
\details{
The \code{getPathBamFolder}() function returns the full path name to the folder
containing the .bam file.
}
\value{
Returns the full path name of the folder containing the .bam file.
}
\references{
The dataset was downloaded from the European Nucleotide Archive using the
accession number PRJEB6954 using sample accession number SAMEA2697779, and reads
on chromosome 4 were extracted. The full .bam file containing data for all
chromosomes can be downloaded from here
\url{http://www.ebi.ac.uk/ena/data/view/SAMEA2697779}
}
\author{
Thomas Kuilman (t.kuilman@nki.nl)
}
\examples{
getPathBamFolder()
}
