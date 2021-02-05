test_that("works with single string", {
  expect_equal(LEN("hi"), 2)
})

test_that("works with vector of strings", {
  expect_equal(LEN(c("hi", "hey")), c(2, 3))
})

test_that("works with vector of strings and numerics initially passed", {
  expect_equal(LEN(c(1, 2, "hi")), c(1, 1, 2))
})
