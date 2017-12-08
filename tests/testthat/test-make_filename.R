context("make_filename testing")

test_that("filename is a string", {
  my_year <- 2013
  my_filename <- make_filename(year = my_year)
  expect_that(my_filename, is_a("character"))
})


