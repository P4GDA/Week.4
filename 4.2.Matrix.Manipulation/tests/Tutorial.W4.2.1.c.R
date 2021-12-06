test = list(
  name = "Tutorial.W4.2.1.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(SAS_SNPs_present, c("rs671"=F, "rs1384"=T, "rs3077"=T, "rs4680"=T, "rs5093"=F, "rs6265"=T, "rs7412"=F, "rs8362"=T, "rs9361"=F, "rs25531"=T)
        )
      }
    )
  )
)