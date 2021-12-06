test = list(
  name = "Tutorial.W4.1.1.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        SNP_frequencies <- c(0.00, 0.28, 0.01, 0.17, 0.28, 0.49, 0.00, 0.50, 0.20, 0.00, 0.44, 0.20)

        expect_equal(SNPs, matrix(SNP_frequencies, nrow=4, byrow=TRUE, dimnames=list(c("AFR", "EA", "EUR", "SA"))))
      }
    )
  )
)