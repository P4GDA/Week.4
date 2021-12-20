test = list(
  name = "Tutorial.W4.2.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(mean_SNP_AA, c("rs671"=0.034, "rs1384"=0.498, "rs3077"=0.420, "rs4680"=0.364, "rs5093"=0.066, "rs6265"=0.210, "rs7412"=0.070, "rs8362"=0.458, "rs9361"=0.012, "rs25531"=0.126))
      }
    )
  )
)