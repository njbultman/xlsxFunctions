test_that("basic functionality works", {
  expect_equal(round(CORREL(c(1, 2, 4, 2), c(2, 5, 7, 2)), 2), 0.87)
})

test_that("error for incorrect vec1", {
  expect_error(round(CORREL(c(1, 2, 4, "hi"), c(2, 5, 7, 2)), 2), "Invalid vector 1 type: Vector not numeric or integer.")
})

test_that("error for incorrect vec2", {
  expect_error(round(CORREL(c(1, 2, 4, 1), c(2, 5, "hi", 2)), 2), "Invalid vector 1 type: Vector not numeric or integer.")
})
