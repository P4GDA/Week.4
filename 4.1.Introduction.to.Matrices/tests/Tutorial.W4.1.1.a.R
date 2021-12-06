test = list(
  name = "Tutorial.W4.1.1.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(matrix_1, matrix(1:15, nrow=3))
      }
    )
  )
)