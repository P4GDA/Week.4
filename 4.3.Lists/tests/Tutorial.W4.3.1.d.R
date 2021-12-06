test = list(
  name = "Tutorial.W4.3.1.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(indexed_genes, c("BRCA1", "BRCA2", "PTEN", "TP53"))
      }
    )
  )
)