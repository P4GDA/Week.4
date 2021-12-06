test = list(
  name = "Tutorial.W4.3.2.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(breast_cancer_data$total_patients, 10)
      }
    )
  )
)