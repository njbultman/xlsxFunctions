test_that("Works with string", {
  expect_equal(UPPER("hello"), "HELLO")
})

test_that("Works with vector", {
  expect_equal(UPPER(c("hello", "HI", "hey")), c("HELLO", "HI", "HEY"))
})

test_that("Works with number", {
  expect_equal(UPPER(c(1, "HI", "hey")), c("1", "HI", "HEY"))
})
