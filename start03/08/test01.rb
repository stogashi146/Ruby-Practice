# 演習課題「同じテキストを指定回数出力する」
# 標準入力から整数が1つ与えられます。for inを使って、その整数回分「スライムがあらわれた」と出力するプログラムを作成してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

#  入力される値
# 8

# 期待する出力値
# スライムがあらわれた
# スライムがあらわれた
# スライムがあらわれた
# スライムがあらわれた
# スライムがあらわれた
# スライムがあらわれた
# スライムがあらわれた
# スライムがあらわれた

num = gets.to_i
for i in 1..num
  puts "スライムがあらわれた"
end