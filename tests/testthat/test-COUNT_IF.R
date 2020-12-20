test_that("Return an integer", {
  expect_that(class(COUNT_IF(c(3, 1, 3), 3)), equals("integer"))
})

test_that("Return zero on type mismatch", {
  expect_equal(COUNT_IF(c(3, 1, 3), "hi"), 0)
})
