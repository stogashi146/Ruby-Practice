# 演習課題「数値を20から10までカウントダウン表示する」
# whileを使って、20から10までの奇数を一行ずつカウントダウン表示するプログラムを作成してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# 19
# 17
# 15
# 13
# 11

i = 20
while i >= 10
  puts i unless i % 2 == 0
  i -= 1
end