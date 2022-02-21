# 演習課題「HTMLの箇条書き表示」
# 右のコードは、HTMLの箇条書きで1から3まで表示するプログラムです。
# for inを使って、箇条書きで1から100まで出力するよう修正してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# <ul>
# <li>1</li>
# <li>2</li>
# <li>3</li>
# ...
# <li>100</li>
# </ul>

# HTMLによる箇条書き
puts "<ul>"
for num in 1..100
  puts "<li>#{num}</li>"
end
puts "</ul>"
