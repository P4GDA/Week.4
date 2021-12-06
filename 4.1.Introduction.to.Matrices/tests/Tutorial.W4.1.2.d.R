test = list(
  name = "Tutorial.W4.1.2.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(SNP_indexed_elements, c(0.17, 0.5, 0.01))
      }
    )
  )
)