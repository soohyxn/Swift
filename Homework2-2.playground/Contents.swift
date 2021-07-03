import UIKit

var scores = ["김풍상":69, "박화상":38, "고진상":75, "조정상":61, "이외상":45]
var totalScore = 0

print("합격자 명단")
for (name,score) in scores {
    totalScore += score
    
    if(score >= 60){
        print(name + " \(score)점")
    }
}

print("총 점수: \(totalScore)점")
scores["총점"] = totalScore
print(scores)
