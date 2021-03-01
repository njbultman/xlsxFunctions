test_that("Works when inputs entered correctly", {
  expect_equal(round(PV(0.1, 3, c(50, 100, 150), 100), 2), 315.93)
})

test_that("Error when payment stream does not equal number of periods", {
  expect_error(PV(0.01, 2, c(50, 100, 150), 100), "pmt vector length needs to match nper or be zero.")
})

test_that("Error when number of periods is less than or equal to zero", {
  expect_error(PV(0.01, -2, c(50, 100, 150), 100), "nper needs to be greater than zero.")
})

test_that("Works when pmt of zero is entered", {
  expect_equal(round(PV(0.1, 1, 0, 100), 2), 90.91)
})

