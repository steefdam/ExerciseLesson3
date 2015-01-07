leap <- funtion(x) {
  if (is.numeric(x)) {
    if (x%%4 == 0) {
      message <- sprintf('x is a leap year')
    } else {
      message <- sprintf('x is not a leap year') 
    }
  } else {
    message <- warning('x must be a number')
 }
 return(message)
}

leap(2000)
