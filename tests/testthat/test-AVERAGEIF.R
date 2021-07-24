test_that("Return NaN on type mismatch", {
  expect_equal(AVERAGEIF(c(1, 2, 3), c(3, 1, 3), "hi"), NaN)
})

test_that("Work as expected with characters in condition vector", {
  expect_equal(AVERAGEIF(c(3, 1, 3), c("Nick", "Tyler", "Nick"), "Nick"), 3)
})

test_that("Work as expected with numerics/integers in condition vector", {
  expect_equal(AVERAGEIF(c(1, 2, 3), c(3, 1, 3), 3), 2)
})
