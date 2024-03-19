# 変数languagesに、複数の文字列を要素に持つ配列を代入してください
languages = ["日本語","英語","スペイン語"]

# 変数languagesを出力してください
puts languages


languages = ["日本語", "英語", "スペイン語","kann"]

# インデックス番号が1の要素を出力してください
puts languages [1] 

# インデックス番号が0の要素を使って「◯◯を話せます」となるように出力してください

puts "#{languages[1]}を話せます"
puts "#{languages [1]}を話せます"
puts "#{languages[3]}"


languages = ["日本語", "英語", "スペイン語"]

# each文を用いて、要素ごとに「○○を話せます」と出力してください
languages.each do |language|
  
  puts "#{language}を話せます"
end