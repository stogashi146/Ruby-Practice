# 演習課題「標準入力から読み込んだ複数行を出力しよう」
# 右の問題文のプログラムは、RPGの敵の名前を、入力エリアから複数行データとして読み込んで出力します。
# この文字列を、「＊＊が現れた」という形式で出力してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

#  入力される値
# スライム
# モンスター
# ゾンビ
# ドラゴン
# 魔王

# 期待する出力値
# スライムが現れた
# モンスターが現れた
# ゾンビが現れた
# ドラゴンが現れた
# 魔王が現れた

# 読み込んだ複数行を出力する
# ※ ctrl-d で入力を終わる

while line = gets
        line.chomp!
        puts "#{line}が現れた"
end
