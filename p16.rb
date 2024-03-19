# キーをシンボルで書き換えてください
exam = {:subject => "Math", :score => 80}
# exam = {"subject" => "Math", "score "=> 80}
# exam["date"] = "2024-03-10"  #キーの追加
# puts exam
# キー「:score」の値を出力してください
puts exam[:score]
puts exam[:subject]