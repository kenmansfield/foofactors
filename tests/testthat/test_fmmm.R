context("arithmetic")

test_that("fmmm finds the max minus min", {

	a <- c('a','b','c')
	b <- c(1,2,3,4,5)
	d <- c(1000,5,6,7)

	expect_error( fmmm(a) )

	expect_identical(fmmm(b), 4)
	expect_identical(fmmm(d), 995)
})
