test_that("Returns one string", {
  expect_equal(LEFT("hello", 2), "he")
})

test_that("Returns a character vector", {
  expect_equal(LEFT(c("hello", "hi", "hey"), 2), c("he", "hi", "he"))
})
