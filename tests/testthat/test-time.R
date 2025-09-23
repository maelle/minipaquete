test_that("what_time() funciona", {
  expect_type(what_time(), "character")
  expect_snapshot(what_time("fr"), error = TRUE)
})

test_that("entendemos opciones", {
  withr::local_options(digits = 3)
  expect_snapshot(print(pi))
})

test_that("entendemos opciones", {
  expect_snapshot(print(pi))
})
