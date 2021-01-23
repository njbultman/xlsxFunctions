test_that("Works with string", {
  expect_equal(LOWER("HELLO"), "hello")
})

test_that("Works with vector", {
  expect_equal(LOWER(c("hello", "HI", "hey")), c("hello", "hi", "hey"))
})

test_that("Works with number", {
  expect_equal(LOWER(c(1, "HI", "hey")), c("1", "hi", "hey"))
})
