# 演習課題「RPGの戦闘シーン」

# 右のコードには、RPGの攻撃シーンを表示するプログラムで、
# enemiesの要素に順番に、「戦士はxxxと戦った」と表示するようになっています。

# これを、player変数に代入されているメンバーが戦ったとなるように、修正してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# 勇者は、スライムと戦った。
# 勇者は、モンスターと戦った。
# 勇者は、ドラゴンと戦った。
# 勇者は、すべての敵を倒した。

# RPGの戦闘シーン

enemies = ["スライム", "モンスター", "ドラゴン"]
player = "勇者"

enemies.each {|enemy|
    puts "#{player}は、#{enemy}と戦った。"
}

puts "#{player}は、すべての敵を倒した。"