let levelScore = 10
var gameScore = 0
gameScore += levelScore
print("The game score is: \(gameScore)")

var levelBonusScore = 20.0
print("The level's bonus score is \(levelBonusScore).")

gameScore += Int(levelBonusScore)
print("The game's final score is.\(gameScore)")
//"The game's final score is 30."

let levelLowestScore = 50
let levelHighestScore = 99
let levels = 10

let levelScoreDifference = levelHighestScore - levelLowestScore
let levelAverageScore = levelScoreDifference / levels

let averageLevelScore = Double(levelScoreDifference) / Double(levels)
print("The level's average score is \(averageLevelScore).")

//Print the current level’s average score to the console and run your code. The output in the console should read:"The level's average score is 4."
