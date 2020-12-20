test_that("Throws warning when strings are passed", {
  expect_warning(average(c("hi", "hey")))
})
