test = list(
  name = "Tutorial.W4.2.1.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(pop_R_rsID_2, matrix(c(0.01, 0.10, 0.47, 0.09, 0.20, 0.06, 0.30, 0.13, 0.15, 0.05, 0.30, 0.05), byrow=T, nrow=3, dimnames=list(c("AFR", "EUR", "AMR"), c("rs6265", "rs7412", "rs8362", "rs25531"))))
      }
    )
  )
)