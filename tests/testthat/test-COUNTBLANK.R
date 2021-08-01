test_that("function works as expected with character vector", {
  expect_equal(COUNTBLANK(c("", "hey", "")), 2)
})

test_that("function works as expected with numeric/integer vector (besides blank)", {
  expect_equal(COUNTBLANK(c("", 1, 2)), 1)
})

test_that("function works as expected with numeric/integer vector when no blank", {
  expect_equal(COUNTBLANK(c(0, 1, 2)), 0)
})

test_that("returns an integer class", {
  expect_equal(class(COUNTBLANK(c("", "", "hey", "hi", ""))), "integer")
})
