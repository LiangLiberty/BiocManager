## The following two values are updated with each bioC release
BIOC_VERSION <- "2.9"            # this version of Bioconductor
NEXT_R_DEVEL_VERSION <- "2.15.0" # next (not-yet-supported) version of R


## Change when the status of MBNI changes. 
## Make sure this change is propagated to users, even 
## if builds have stopped for a particular version of BioC.
includeMBNI <- FALSE
mbniUrl <- "http://brainarray.mbni.med.umich.edu/bioc"

.onLoad <-
    function(libname, pkgname) 
{
    .message("BiocInstaller package version %s loaded,
              type ?biocLite for help",
             packageVersion("BiocInstaller"))
}