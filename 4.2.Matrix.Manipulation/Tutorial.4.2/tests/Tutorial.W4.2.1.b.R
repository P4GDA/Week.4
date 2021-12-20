test = list(
  name = "Tutorial.W4.2.1.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(rs9361_present_allele_freqs, c("rs671"=0.00, "rs1384"=0.10, "rs3077"=0.58, "rs4680"=0.28, "rs5093"=0.02, "rs6265"=0.01, "rs7412"=0.10, "rs8362"=0.47, "rs9361"=0.06, "rs25531"=0.09))
      }
    )
  )
)