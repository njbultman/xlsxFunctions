test_that("Trims string with left whitespace", {
  expect_equal(TRIM("   hello"), "hello")
})

test_that("Trims string with right whitespace", {
  expect_equal(TRIM("hello   "), "hello")
})

test_that("Trims vector with various whitespace patterns", {
  expect_equal(TRIM(c("hi    ", "    hey", "   hello   ")), c("hi", "hey", "hello"))
})
