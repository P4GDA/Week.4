test = list(
  name = "Tutorial.W4.3.1.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(num_patients, 9)
      }
    )
  )
)