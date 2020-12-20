test_that("Throws warning when strings are passed", {
  expect_warning(AVERAGE(c("hi", "hey")))
})
