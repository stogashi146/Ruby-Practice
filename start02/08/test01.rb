# 演習課題「距離に合わせてメッセージを表示する」
# 右のコードは、実行するたびに、1から30までの数値をランダムに生成して、距離として表示します。
# ここにif文を追加して、1から9メートルか、21から30メートルの時に「セーフ！」と表示するようにしてください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# あなたの距離は＜１〜９のランダムな値＞メートルです
# セーフ！
# -----
# あなたの距離は＜１０〜２０のランダムな値＞メートルです
# -----
# あなたの距離は＜２１〜３０のランダムな値＞メートルです
# セーフ！

# 距離に合わせてメッセージを表示する
distance = rand(1..30)
puts "あなたの距離は#{distance}メートルです"

##　ここにifを追加する
if distance <= 9 || distance >= 21
  puts "セーフ!"
end