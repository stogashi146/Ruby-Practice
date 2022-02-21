# 演習課題「配列の中身を1行ずつ表示してみよう」
# 右の問題文には、「A」「B」「C」という文字が、letersという3次元配列で定義されており、
# そのうちの「A」の文字を出力するコードがあります。
# この配列から、3文字とも出力してください。
# 「A」「B」「C」の各文字の間には、1行空行を挿入してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
#     @@  
#   @    @
# @        @
# @@@@@@
# @         @
# @         @

# @@@@@
# @             @
# @@@@@
# @             @
# @             @
# @@@@@

#  @@@@
# @            @
# @     
# @     
# @            @
#  @@@@  

# ドットで文字を出力しよう

letters = [[[0,0,1,1,0,0],
             [0,1,0,0,1,0],
             [1,0,0,0,0,1],
             [1,1,1,1,1,1],
             [1,0,0,0,0,1],
             [1,0,0,0,0,1]],
            [[1,1,1,1,1,0],
             [1,0,0,0,0,1],
             [1,1,1,1,1,0],
             [1,0,0,0,0,1],
             [1,0,0,0,0,1],
             [1,1,1,1,1,0]],
            [[0,1,1,1,1,0],
             [1,0,0,0,0,1],
             [1,0,0,0,0,0],
             [1,0,0,0,0,0],
             [1,0,0,0,0,1],
             [0,1,1,1,1,0]]]

# ここに、ドットを表示するコードを記述する
letters.each do |letter|
  letter.each do |line|
      line.each do |char|
          if char == 1
              print "@"
          else
              print " "
          end
      end
      puts ""
  end
end

