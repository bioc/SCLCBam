getPathBamFolder <- function() {
    dir(system.file(package = "SCLCBam"), "extdata", full.names = TRUE)
}