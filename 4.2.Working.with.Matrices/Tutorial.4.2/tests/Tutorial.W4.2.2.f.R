test = list(
  name = "Tutorial.W4.2.2.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(population_heatmap$tree_col$height, 7), c(0.1446588, 0.3264088, 0.5326915, 1.0031231))
        expect_equal(population_heatmap$tree_col$order, c(1L, 2L, 3L, 4L, 5L))
        expect_equal(population_heatmap$tree_col$labels, c("AFR", "EAS", "EUR", "SAS", "AMR"))
        expect_equal(round(population_heatmap$tree_row$height, 7), c(0.1446588, 0.3264088, 0.5326915, 1.0031231))
        expect_equal(population_heatmap$tree_row$order, c(1L, 2L, 3L, 4L, 5L))
        expect_equal(population_heatmap$tree_row$labels, c("AFR", "EAS", "EUR", "SAS", "AMR"))
      }
    )
  )
)