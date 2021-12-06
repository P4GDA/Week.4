test = list(
  name = "Tutorial.W4.1.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(SNP_3_2, 0.5)
      }
    )
  )
)