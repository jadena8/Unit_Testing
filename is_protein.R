#This function takes in a msa to check whether or not the sequences have large gaps.
#If the sequences do have large gaps, then they will fail the unit test
#
#Input: msa <- a multiple sequence alignment read in from a file or pasted, MUST NOT BE IN TRADITIONAL FORMATS, sequences only
#Output: A PASS or FAIL to see if the sequences passed or failed the unit test
#           if failed: the code will also print out the sequence number that failed the unit test
#
#is_protein function: counts the number of gaps in the msa vector, if greater than 10 for any sequence fails unit test
#

is_protein <- function(msa) {
  
}