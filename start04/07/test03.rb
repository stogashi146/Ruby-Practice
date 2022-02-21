# 演習課題「標準入力から読み込んだURLを分割しよう」
# 右の問題文のプログラムは、入力エリアのURLを読み込みます。
# 読み込んだURLを「/」で分割して、配列としてpメソッドで出力してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

#  入力される値
# https://wiz-tech.jp/school

# 期待する出力値
# ["https:", "", "wiz-tech.jp", "school"]

# 標準入力から読み込んだURLを分割する
# https://wiz-tech.jp/school

url_str = gets.chomp
url_str = url_str.split("/")
p url_str