leapYearTester <- function(x) {
  # Function to test if a year is a leap year
  # x (numeric) is a year to test
  if (is.numeric(x) & x%%1==0) { # tests if x is numeric ánd if x is a whole number
    if (!x%%4==0) { # these else if statements tests if a year is a leap year
      message <- F
    } else if (!x%%100 == 0) {
      message <- T
    } else if (!x%%400 == 0) {
      message <- F
    } else {
      message <- T
    }
  } else {
    message <- sprintf('You must fill in a whole number!')
 }
 return(message)
}
