test_that("Return zero on type mismatch", {
  expect_equal(SUM_IF(c(1, 2, 3), c(3, 1, 3), "hi"), 0)
})

test_that("Fail when attempting to sum characters", {
  expect_error(SUM_IF(c("Nick", "Tyler", "Nate"), c(3, 1, 3), 3), message = NULL)
})

