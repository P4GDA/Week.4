test = list(
  name = "Tutorial.W4.3.2.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(GGH_num_patients, 3)
      }
    )
  )
)