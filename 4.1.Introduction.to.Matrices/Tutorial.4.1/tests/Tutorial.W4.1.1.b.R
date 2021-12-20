test = list(
  name = "Tutorial.W4.1.1.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(matrix_2, matrix(1:15, nrow=3, byrow = TRUE))
      }
    )
  )
)