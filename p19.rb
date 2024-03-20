characters = [
  {name: "にわトロ", age: 14},
  {name: "ひつじ"},
  {name: "わんこ", age: 5},
  {name: "わに"}
]

# each文でそれぞれのキャラクターの名前を表示してください

characters.each do |character|
puts  "---------------------"
puts "名前は#{character[:name] }です"
end