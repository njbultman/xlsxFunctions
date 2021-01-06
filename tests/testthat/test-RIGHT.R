test_that("Returns one string", {
  expect_equal(RIGHT("hello", 2), "lo")
})

test_that("Returns a character vector", {
  expect_equal(RIGHT(c("hello", "hi", "hey"), 2), c("lo", "hi", "ey"))
})
