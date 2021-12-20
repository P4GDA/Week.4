test = list(
  name = "Tutorial.W4.3.2.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        pt_1 <- c(TRUE, FALSE, FALSE, FALSE)
        pt_2 <- c(FALSE, FALSE, FALSE, FALSE)
        pt_3 <- c(FALSE, FALSE, FALSE, TRUE)
        pt_4 <- c(FALSE, TRUE, FALSE, FALSE)
        pt_5 <- c(FALSE, FALSE, FALSE, FALSE)
        pt_6 <- c(FALSE, FALSE, TRUE, FALSE)
        pt_7 <- c(FALSE, FALSE, FALSE, TRUE)
        pt_8 <- c(FALSE, FALSE, TRUE, FALSE)
        pt_9 <- c(TRUE, FALSE, TRUE, FALSE)
        patient_mutations <- rbind(pt_1, pt_2, pt_3, pt_4, pt_5, pt_6, pt_7, pt_8, pt_9, pt_10=c(F, T, F, F))
        colnames(patient_mutations) <- c("BRCA1", "BRCA2", "PTEN", "TP53")

        expect_equal(breast_cancer_data$pt_mutations, patient_mutations)
      }
    )
  )
)