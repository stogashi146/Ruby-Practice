# 演習課題「2次元配列で画像を表示する」
# 右の問題文には、画像用配列players_imgが定義されています。
# この配列を使用して、下記の期待する出力値を出力するコードを作成してください。

# プログラムを実行して、正しく画像が出力されれば演習課題クリアです！

#  入力される値
# 1,1
# 2,3
# 2,4

#  期待する出力値
# <table><tr><td><img src='https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/animals/Inu.png'></td><td><img src='https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/animals/Inu.png'></td></tr>
# <tr><td><img src='https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/animals/Penguin.png'></td><td><img src='https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/animals/Tori.png'></td></tr>
# <tr><td><img src='https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/animals/Penguin.png'></td><td><img src='https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/animals/Uma.png'></td></tr>
# </table>

# 2次元配列で画像を表示する

# 画像用配列
players_img = [
    "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/animals/Cat.png",
    "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/animals/Inu.png",
    "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/animals/Penguin.png",
    "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/animals/Tori.png",
    "https://wiztech-school.s3.ap-northeast-1.amazonaws.com/lesson/animals/Uma.png"]

# 配置データを読み込み
team = []
while line = gets
    line.chomp!
    team.push(line.split(","))
end

# ここから先を入力してください
print "<table>"
team.each do |a|
    p "<tr><td><img src='#{players_img[a[0].to_i]}'></td><td><img src='#{players_img[a[1].to_i]}'></td></tr>"
end
print "</table>"
