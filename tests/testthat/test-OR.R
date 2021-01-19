test_that("Returns TRUE", {
  expect_equal(OR(2 == 2, 4 == 4), TRUE)
})

test_that("Returns TRUE", {
  expect_equal(OR(2 == 2, 4 != 4), TRUE)
})

test_that("Returns FALSE", {
  expect_equal(OR(2 != 2, 4 != 4), FALSE)
})
