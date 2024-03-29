test_that("Return an integer", {
  expect_that(class(COUNTIF(c(3, 1, 3), 3)), equals("integer"))
})

test_that("Return zero on type mismatch", {
  expect_equal(COUNTIF(c(3, 1, 3), "hi"), 0)
})

test_that("Works as expected", {
  expect_equal(COUNTIF(c(3, 1, 3), 3), 2)
})
