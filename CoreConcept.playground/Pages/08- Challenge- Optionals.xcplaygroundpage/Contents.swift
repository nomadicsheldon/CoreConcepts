//: [Episode 7: Optionals](@previous)
//: ## Episode 8: Challenge- Optionals
/*:
 ## Challenge 1
 
 You've been provided with a constant below, `hasAllergies`, which has been set to `true`.
 
 Below that, declare a Optional String variable named `dogName`.
 
 On the next line, use a ternary conditional operator to set the value of `dogName` to `nil` if `hasAllergies` is `true`, and to `"Mango"` otherwise.
 */

let hasAllergies = true
var dogName: String?
dogName = hasAllergies ? nil: "Tom"

/*:
 ## Challenge 2
 
 Create a constant called `parsedInt` and set it to `Int("10")`. Swift will attempt to parse the string `10` and convert it to an `Int`.
 
 Place your mouse over the constant name and use **Option-Click** to check the type of `parsedInt`. Why is `parsedInt` an optional here?
 */

let parseInt = Int("10")
// swift is not sure that this string value can be coverted to Int or not, it may be like below example.


/*:
 ## Challenge 3
 
 Create another constant named `newParsedInt` and set it equal to `Int("cat")`.
 
 What will the value of `newParsedInt be? Why?
 
 */

let newParsedInt = Int("cat")
// nil, because it's optional and char can't be coverted to int


//: [Next](@next)
