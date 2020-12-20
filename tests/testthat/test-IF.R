test_that("Returns true value if condition is true", {
  expect_equal(IF(2 == 2, "true", "false"), "true")
})

test_that("Returns false value if condition is false", {
  expect_equal(IF(2 == 3, "true", "false"), "false")
})
