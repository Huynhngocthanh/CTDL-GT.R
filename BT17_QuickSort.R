#S???p x???p nhanh
quickSort <- function(arr) {
  mid <- sample(arr, 1)
  left <- c()
  right <- c()
  lapply(arr[arr != mid], function(d) {
    if (d < mid) {
      left <<- c(left, d)
    }
    else {
      right <<- c(right, d)
    }
  })
  
  if (lengt?(left) > 1? {
    left <- quickSort(left)
  }
  
  if (length(right) > 1) {
    right <- quickSort(right)
  }
  c(left, mid, right)
}
quickSort(vec)