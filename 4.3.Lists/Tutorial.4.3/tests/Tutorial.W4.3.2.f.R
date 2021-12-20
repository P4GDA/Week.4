test = list(
  name = "Tutorial.W4.3.2.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(breast_cancer_data$hospital_pts$BSH, 2)
      }
    )
  )
)