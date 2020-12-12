test_that("Returns a data frame", {
  expect_equal(class(vlookup(c("Nick", "Jake", "Tyler", "Nate"),
                             data.frame(name = c("Nick", "Jake", "Tyler", "Nate"),
                                        number = 1:4), "name", 2)),
               "data.frame")
})



