test = list(
  name = "Tutorial.W4.2.2.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        rs671 <- c(0.00, 0.17, 0.00, 0.00, 0.00)
        rs1384 <- c(0.10, 0.71, 0.49, 0.65, 0.54)
        rs3077 <- c(0.58, 0.68, 0.19, 0.37, 0.28)
        rs4680 <- c(0.28, 0.28, 0.50, 0.44, 0.32)
        rs5093 <- c(0.02, 0.17, 0.03, 0.05, 0.06)
        rs6265 <- c(0.01, 0.49, 0.20, 0.20, 0.15)
        rs7412 <- c(0.10, 0.10, 0.06, 0.04, 0.05)
        rs8362 <- c(0.47, 0.61, 0.30, 0.61, 0.30)
        rs9361 <- c(0.06, 0.00, 0.00, 0.00, 0.00)
        rs25531 <- c(0.09, 0.22, 0.13, 0.14, 0.05)
        SNPs <- cbind(rs671, rs1384, rs3077, rs4680, rs5093, rs6265, rs7412, rs8362, rs9361, rs25531)
        rownames(SNPs) <- c("AFR", "EAS", "EUR", "SAS", "AMR")

        expect_equal(SNP_population_correlations, cor(t(SNPs)))
      }
    )
  )
)