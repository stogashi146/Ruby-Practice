# 演習課題「英文の単語数を数えよう」
# 右の問題文には、ある英文がstrという文字列に代入されています。
# この文字列を、splitメソッドを使って、スペースのところで分割して、単語の数を出力してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# 20

#英文の単語数を数える
str = "One cold rainy day when my father was a little boy he met an old alley cat on his street"
str = str.split(" ")
p str.length
