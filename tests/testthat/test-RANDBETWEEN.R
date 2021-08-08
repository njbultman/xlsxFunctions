test_that("returns a number (integer) when two integers given", {
  expect_equal(class(RANDBETWEEN(1, 5)), class(2))
})

test_that("returns a number (integer) when one integer given (high)", {
  expect_equal(class(RANDBETWEEN(1.1, 5)), class(2))
})

test_that("returns a number (integer) when one integer given (low)", {
  expect_equal(class(RANDBETWEEN(1, 5.3)), class(2))
})

test_that("returns a number (integer) when no integers given", {
  expect_equal(class(RANDBETWEEN(0.5, 5.3)), class(2))
})

test_that("error when number not given for low or high", {
  expect_error(class(RANDBETWEEN(1, "hi")), "Invalid class inputs: both low and high must be numeric.")
})
