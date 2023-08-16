library(testthat)

# each call to test_that() produces one test
# each test represents one point value
# you can have multiple tests for each question


test_that("first (visible)", {
  
  expect_equal( sum(myVector), 6) 

})

test_that("second (invisible)", {

  expect_true(is.character(myString))
  expect_true(nchar(myString) > 2)

})

test_that("third", {
  expect_equal(myCars, mtcars$hp)
})



test_that("fourth", {
  expect_equal(p$list, testPlot$list)
})