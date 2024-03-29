# 演習課題「配列の中身を1行ずつ表示してみよう」
# 右の問題文には、「A」という文字が、leter_Aという2次元配列で定義されています。
# この配列から要素を順に取り出して、ドットで文字を出力してください。
# この時、要素が1だったら「@」(半角アットマーク)、ゼロだったら「 」(半角スペース)を出力します。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
#     @@  
#   @    @
# @        @
# @@@@@@
# @         @
# @         @

# ドットで文字を出力しよう

letter_A = [[0,0,1,1,0,0],
            [0,1,0,0,1,0],
            [1,0,0,0,0,1],
            [1,1,1,1,1,1],
            [1,0,0,0,0,1],
            [1,0,0,0,0,1]]

# ここに、ドットを表示するコードを記述する
letter_A.each do |letter|
    letter.each do |i|
        if i == 1
            print "@"
        else
            print " "
        end
    end
    puts ""
end