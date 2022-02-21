# 演習課題「標準入力から読み込んだ複数行を配列に格納しよう」
# 右の問題文のプログラムは、入力エリアから複数行データとして読み込みます。
# 読み込んだデータをすべて一つの配列に格納し、最後にpメソッドでそのまま出力してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

#  入力される値
# スライム
# モンスター
# ゾンビ
# ドラゴン
# 魔王

# 期待する出力値
# ["スライム", "モンスター", "ゾンビ", "ドラゴン"]

# 標準入力から読み込んだ複数行を配列に格納しよう

array = []
while line = gets
    line.chomp!
    array.push(line)
end

p array
