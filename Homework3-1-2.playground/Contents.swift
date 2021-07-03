import UIKit

var scores: [String:Int?] = ["김풍상":69, "박화상":0, "고진상":75, "조정상":nil, "이외상":45]
var totalScore = 0;
var count: Int?
count = 0
print(scores)

for (name, score) in scores {
    if score == nil {
        print(name + ": 결시")
    }
    if let score = score {
        print(name + ": \(score)")
    }
}

print("합격자 명단")
for (name, score) in scores {
    if let score = score {
        count? += 1
        totalScore += score
        if score >=  60 {
            print(name + " \(score)점")
        }
    }
}
print("응시자 총 점수: \(totalScore)점")
if let count = count {
    print("응시자 평균 점수: \(Double(totalScore) / Double(count))")
}
