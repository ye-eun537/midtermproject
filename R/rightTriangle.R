#' Determining the Right triangle
#'
#' This fucntion determines the right triangle.
#'
#' @examples
#'
#' triangle(3,4,5)
triangle <- function(x, y, z) {
  if (x^2 + y^2 == z^2){cat("It is a right triangle \n")
  } else if (x^2 + z^2 == y^2){cat("It is a right triangle \n")
  } else if (y^2 + z^2 == x^2){cat("It is a right triangle \n")
  } else{cat("It is not a right triangle \n")
  }
}

