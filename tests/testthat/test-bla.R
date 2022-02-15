test_that("multiplication works", {
  bla <- list(someone = "Maëlle")
  expect_snapshot_output(print(bla))
})
