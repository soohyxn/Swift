import UIKit

let names: [String] = ["김풍상", "박화상", "고진상", "조정상", "이외상"]
let scores: [Int]? = [69, 38, 75, 61, 45]
var totalScore = 0

print("합격자 명단")
var i = 0
while i < (scores?.count)! {
    totalScore += (scores?[i])!

    if (scores?[i])! >= 60 {
        print(names[i] + " \((scores?[i])!)점")
    }
    
    i += 1
}
print("총 점수: \(totalScore)점")
