# 演習課題「文字列に対してメソッドを実行する」

# 右のコードには、標準入力から文字列を取得して出力します。
# この文字列をカンマで区切って配列として出力してください。
# なお、次のメソッドを利用すると良いでしょう。

# p ：指定されたテキストを出力する
# chomp ：末尾の余分なコードを削除する
# split(",") ：引数で指定した記号で文字列を分割して配列にする

# プログラムを実行して、正しく出力されれば演習課題クリアです！

#  入力される値
# スライム,モンスター,ドラゴン,魔王


# 期待する出力値
# ["スライム", "モンスター", "ドラゴン", "魔王"]

# 標準入力の文字列を配列にする
# スライム,モンスター,ドラゴン,魔王

line = gets
p line.chomp.split(",")
