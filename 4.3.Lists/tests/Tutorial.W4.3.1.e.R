test = list(
  name = "Tutorial.W4.3.1.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(breast_cancer_data, list(total_patients=9, genes=c("BRCA1", "BRCA2", "PTEN", "TP53"), hospital_pts=list(GGH=3, MHH=5, BSH=1)))
      }
    )
  )
)