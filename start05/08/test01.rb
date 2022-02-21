# 演習課題「画像を順番に出力する」
# 右側の問題文のプログラムを元に、items_img配列を使用して、
# 1行づつHTMLで画像を表示してみましょう。

# HTMLで画像を1行ずつ表示する場合は以下のようにimgタグを利用します。
# <img src=URL><br>

# 期待する出力値

# <img src = 'https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Sword.png'><br>
# <img src = 'https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Shield.png'><br>
# <img src = 'https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Potion.png'><br>
# <img src = 'https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Crystal.png'><br>

# 画像用ハッシュ
items_img = {
    "剣" => "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Sword.png",
    "盾" => "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Shield.png",
    "回復薬" => "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Potion.png",
    "クリスタル" => "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/items/Crystal.png"
}

# アイテムの並び順配列
items_order = ["剣", "盾", "回復薬", "クリスタル"]

# ここから下を記述しよう
items_order.each do |item_name|
        puts "<img src = '#{items_img[item_name]}'></img>"
end