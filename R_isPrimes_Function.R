  isPrimes <- function(n) {
    if ((n %% 2) == 0 ||  (n %% 3) == 0 || (n %% 5) == 0  || (n %% 7) == 0 ) {
          return (0)
      } else {
          return (n)
  }
