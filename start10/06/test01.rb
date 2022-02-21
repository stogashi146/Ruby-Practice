# 演習課題「間違い探し」

# 右のコードは、強制的にゼロ除算例外を発生するプログラムです。
# しかし、例外処理で強制終了してしまいます。ゼロで割り算した時に、下記のエラーメッセージを表示するようコードを修正してください。

# プログラムを実行して、想定どおり出力されれば演習課題クリアです！

# 期待する出力値
# Hello World
# Hello Ruby

# 期待する標準エラー出力値
# 0では割り算できません

# 例外処理 - 間違い探し

puts "Hello World"

begin
    raise ZeroDivisionError.new("強制エラー")
rescue NameError
    STDERR.puts "未定義の変数を呼び出しています"
rescue ZeroDivisionError
  STDERR.puts "0では割り算できません"
ensure
   puts "Hello Ruby"
end
