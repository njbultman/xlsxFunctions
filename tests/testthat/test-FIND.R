test_that("Works with a string", {
  expect_equal(FIND("l", "hello"), 3)
})

test_that("Works with a character vector", {
  expect_equal(FIND("l", c("hello", "hello")), c(3, 3))
})

test_that("Inserts NA when character not found in string", {
  expect_equal(FIND("l", c("hi", "hello")), c(NA, 3))
})

test_that("Works when last character in string is the target character", {
  expect_equal(FIND("l", "hel"), 3)
})
