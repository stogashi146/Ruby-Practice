# 演習課題「大吉の確率を上げてみよう」
# 右側の問題文のプログラムをもとに、プログラムを完成させてください。

# omikuji の中には、1~100までの数字がランダムで
# 代入されます。

# omikuji の数字が30~100の時は「omikujiの中身は○○なので大吉」と表示、
# omikuji の数字が29以下の時は「omikujiの中身は○○なので大凶」と表示する。
# 例）omikujiの中身は32なので大吉

# if文による条件分岐
omikuji = rand(1..100)
if omikuji >= 30
  puts "omikujiの中身は#{ omikuji }なので大吉"
else
  puts "omikujiの中身は#{ omikuji }なので大凶"
end