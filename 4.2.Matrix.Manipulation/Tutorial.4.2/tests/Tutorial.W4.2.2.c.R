test = list(
  name = "Tutorial.W4.2.2.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(is.element("pheatmap", (.packages())))
      }
    )
  )
)