# 演習課題「配列から要素を削除してみよう」
# 右の問題文には、4つの要素を持つweapon配列が定義されています。
# この配列から、インデックス2の要素を削除してください。
# 配列は0番から始まることに注意してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# ["木の棒", "鉄の棒", "銅の剣"]

# 配列の要素を削除する

weapon = ["木の棒", "鉄の棒", "鉄の剣", "銅の剣"]
# ここに、要素を削除するコードを記述する
weapon.delete_at(2)
p weapon
