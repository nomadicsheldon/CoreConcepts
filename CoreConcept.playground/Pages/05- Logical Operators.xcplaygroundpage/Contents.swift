//: [<= Episode 04: Challenge - Booleans & Comparison Operators](@previous)
//: ## Episode 05: Logical Operators
let passingGrade = 50
let studentGrade = 50
let amanGrade = 49
let ayushGrade = 99

let studentPassed = studentGrade >= passingGrade
let amanPassed = amanGrade >= passingGrade
let ayushPassed = ayushGrade >= passingGrade

!amanPassed
!ayushPassed
ayushPassed == false

let catName = "Tom"
//!catName // only for bool we can do

// AND Operator - &&

let bothPassed = amanPassed && ayushPassed

// OR Operator = ||
let eitherPassed = amanPassed || ayushPassed
let anyOnePassed = amanPassed || ayushPassed || studentPassed
let everyOnePassed = amanPassed && ayushPassed && studentPassed

let meritAwardGrade = 90
let ayushHasPerfectAttendence = true

let ayushIsMeritStudent = ayushHasPerfectAttendence && ayushGrade > meritAwardGrade

let amanHasPerfectAttendence = true
let amanIsMeritStudent = amanHasPerfectAttendence && amanGrade > meritAwardGrade

if amanIsMeritStudent {
    print("congratulations!")
} else {
    print("keep studying.")
}

var betterStudent: String

if amanGrade > ayushGrade {
    betterStudent = "aman"
} else {
    betterStudent = "ayush"
}

// Ternary conditional operator
// Expression ? true-value : false-value

betterStudent = amanGrade > ayushGrade ? "aman" : "ayush"
//: [Episode 6: Challenge - Logical Operators](@next)
