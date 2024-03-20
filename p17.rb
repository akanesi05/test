exam = {subject: "Math", score: 80}

# キー「:grade」の値を出力してください
puts exam [:grade]

# nilを出力してください

puts nil

#存在しないキーの値を表示しようとした場合、右の図のようになにも表示されません

exam = {subject: "Math"}

# 条件式にキー「:score」の値を使うif文をつくってください
if exam[:score]
puts "#{exam[:subject]}の結果は#{exam[:score]}点です"

else
  puts "#{exam[:subject]}の結果は分かりません"
end