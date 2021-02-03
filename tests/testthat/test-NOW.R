test_that("returns a date-time object", {
  expect_equal(class(NOW()), c("POSIXct", "POSIXt"))
})
