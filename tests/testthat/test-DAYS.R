test_that("Return positive number if end date is after start date", {
  expect_equal(DAYS("2017-01-02", "2017-01-01"), 1)
})

test_that("Return negative number if end date is before start date", {
  expect_equal(DAYS("2017-01-01", "2017-01-02"), -1)
})

test_that("Throw error if cannot parse start or end date", {
  expect_error(DAYS("2017-01-01", "hi"))
})
