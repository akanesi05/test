score = 80

# 「score > 80」を出力してください
puts score > 80

# 「score <= 80」を出力してください
puts score <= 80

# scoreの値が80以下の場合に、「がんばりましょう」と出力してください
if score <= 80 
puts "がんばりましょう"
end


score = 80

# scoreの値が100の場合、「満点です」と出力してください
if score == 100
   puts "満点です" 



end

# scoreの値が100でない場合、「満点ではありません」と出力してください

if score != 100
   puts "満点ではありません"


end

score = 60

# 条件式が成り立たない場合に「がんばりましょう」と出力されるように書き換えてください
if score > 80
  puts "よくできました"

else score < 80
  puts "がんばりましょう"
end

score = 73

# scoreの値が60より大きい場合に「まずまずです」と出力されるように書き換えてください
if score > 80
  puts "よくできました"
  
elsif score > 60
  puts "まずまずです"
else
  puts "がんばりましょう"
end
    