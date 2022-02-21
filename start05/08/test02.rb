# 演習課題「アイテムリストを作ってみよう」
# 右側の問題文のプログラムを元に、アイテムリストを作ってみましょう。
# 標準入力で出力するアイテム数と複数行のアイテム名の入力があります。
# それを元に、items_imgで定義された画像を改行せず順番に出力してみましょう。

# ※標準入力で与えられるアイテム名は、items_imgに無いアイテムは
# 出てこないものとします。

#  入力される値
# 5
# 回復薬
# 盾
# クリスタル
# クリスタル
# 剣

# 期待する出力値

# <img src = 'https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Potion.png'>
# <img src = 'https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Shield.png'>
# <img src = 'https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Crystal.png'>
# <img src = 'https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Crystal.png'>
# <img src = 'https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Sword.png'>

# 画像用ハッシュ
items_img = {
    "剣" => "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Sword.png",
    "盾" => "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Shield.png",
    "回復薬" => "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Potion.png",
    "クリスタル" => "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Crystal.png"
}

# ここから下を記述しよう
n = gets.to_i
array = []
n.times{ |i| array[i] = gets.chomp }

array.each do |i|
    p "<img src = '#{items_img[i]}'>"
end
