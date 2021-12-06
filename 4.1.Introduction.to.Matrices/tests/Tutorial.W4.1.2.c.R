test = list(
  name = "Tutorial.W4.1.2.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(SNPs_subset, matrix(c(0.17, 0.00, 0.49, 0.20), nrow=2, dimnames=list(c("EA", "EUR"), c("rs671", "rs6265"))))
      }
    )
  )
)