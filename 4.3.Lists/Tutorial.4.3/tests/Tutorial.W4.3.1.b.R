test = list(
  name = "Tutorial.W4.3.1.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(hospitals, list(GGH=3, MHH=5, BSH=1))
      }
    )
  )
)