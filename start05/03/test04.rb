# 演習課題「ハッシュの要素を削除しよう」
# 右のコードには、skillsというハッシュが定義されています。
# このハッシュ の"体力"というキーとそれに対応する値を削除してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# {"職業" => "戦士", "体力" => 100, "魔法力" => 200, "ゴールド" => 380}
# {"職業" => "戦士", "魔法力" => 200, "ゴールド" => 380}

# ハッシュの要素を削除する
skills = {"職業" => "戦士", "体力" => 100, "魔法力" => 200, "ゴールド" => 380}
p skills
# この下で、ハッシュを削除してみよう
skills.delete("体力")
p skills