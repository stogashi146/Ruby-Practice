# 演習課題「1から10までの偶数を表示する」
# whileを使って、1から10までの偶数を一行ずつ表示するプログラムを作成してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# 2
# 4
# 6
# 8
# 10
i = 1
while i <= 10
  puts "#{i}" if i % 2 == 0
  i += 1
end