test_that("String comparison works", {
  expect_equal(EXACT("hi", "hi"), TRUE)
})

test_that("String comparison works when non-strings initially passed", {
  expect_equal(EXACT(c(1, 0, 1), c(2, 0, 1)), c(FALSE, TRUE, TRUE))
})

test_that("Vector comparison works", {
  expect_equal(EXACT(c("hi", "hey"), c("hi", "HEY")), c(TRUE, FALSE))
})

test_that("String comparison errors when vector in text2 passed and string in text1", {
  expect_error(EXACT("hi", c("hi", "hey")), "Since text1 is a single string, text2 must be a single string.")
})

test_that("Vector comparison fails when lengths differ", {
  expect_error(EXACT(c("hi", "hey", "holly"), c("hi", "hey")), "text1 length must match text2 length.")
})
