# 演習課題「ループでハッシュの値を出力しよう」
# 右のコードには、skillsというハッシュが定義されており、各値をループで出力します。
# このハッシュに、次の要素を追加してください。

# gold = 380
# luck = 1000

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# job = 戦士
# power = 100
# magic = 200
# gold = 380
# luck = 1000

# ループでハッシュの値を出力しよう

skills = {job: "戦士", power: 100, magic: 200, gold: 380, luck: 1000}

skills.each do |key, item|
  puts "#{key} = #{item}"
end