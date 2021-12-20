test = list(
  name = "Tutorial.W4.3.2.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(pt_5_mutations, c("BRCA1"=F, "BRCA2"=F, "PTEN"=F, "TP53"=F))
      }
    )
  )
)