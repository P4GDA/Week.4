test = list(
  name = "Tutorial.W4.2.2.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(SNP_heatmap$tree_col$height, 8), c(0.08602325, 0.13892444, 0.19364917, 0.29512709, 0.29715316, 0.5417564, 0.65314623, 0.70370448, 1.20826322))
        expect_equal(SNP_heatmap$tree_col$order, c(10L, 1L, 5L, 7L, 9L, 2L, 3L, 8L, 4L, 6L))
        expect_equal(SNP_heatmap$tree_col$labels, c("rs671", "rs1384", "rs3077", "rs4680", "rs5093", "rs6265", "rs7412", "rs8362", "rs9361", "rs25531"))
        expect_equal(round(SNP_heatmap$tree_row$height, 7), c(0.23, 0.3982462, 0.6621933, 0.8390471))
        expect_equal(SNP_heatmap$tree_row$order, c(2L, 1L, 4L, 3L, 5L))
        expect_equal(SNP_heatmap$tree_row$labels, c("AFR", "EAS", "EUR", "SAS", "AMR"))
      }
    )
  )
)