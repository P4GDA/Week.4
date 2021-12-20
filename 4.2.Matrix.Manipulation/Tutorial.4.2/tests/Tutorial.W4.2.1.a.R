test = list(
  name = "Tutorial.W4.2.1.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(rs9361_present, c("AFR"=T, "EAS"=F, "EUR"=F, "SAS"=F, "AMR"=F))
      }
    )
  )
)