test = list(
  name = "Tutorial.W4.1.2.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(SNPs_row_2, c("rs671"=0.17, "rs4680"=0.28, "rs6265"=0.49))
      }
    )
  )
)