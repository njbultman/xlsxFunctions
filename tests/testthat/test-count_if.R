test_that("Return an integer", {
  expect_that(class(count_if(c(3, 1, 3), 3)), equals("integer"))
})

test_that("Return zero on type mismatch", {
  expect_equal(count_if(c(3, 1, 3), "hi"), 0)
})
