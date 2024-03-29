# 演習課題「ハッシュをソートしてハッシュで出力する」
# 右の問題文には、数学テストの得点がハッシュに格納されています。
# このハッシュをキーでソートして、pメソッドでハッシュとして出力してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# {"あだち" => 40, "いいだ" => 12, "えんどう" => 99}

# ハッシュをソートしてハッシュで出力する

math = {"えんどう" => 99, "あだち" => 40, "いいだ" => 12}
# この下で、ハッシュをキーでソートして、ハッシュとして出力しよう
math.sort
p math.to_h
