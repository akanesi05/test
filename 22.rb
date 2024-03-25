exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

# インデックス番号が1の要素の、キーが「:score」の値を出力してください
puts exams[1][:score]
puts exams[0][:score]
puts exams[1][:subject]


exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

# each文を用いて、要素ごとに「○○の結果は△△点です」と出力してください

exams.each do |exam|

puts "#{exam[:subject]}の結果は#{exam[:score]}点です"

end