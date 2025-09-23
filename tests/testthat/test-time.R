test_that("what_time() funciona", {
  expect_type(what_time(), "character")
  expect_snapshot(what_time("fr"), error = TRUE)
})
