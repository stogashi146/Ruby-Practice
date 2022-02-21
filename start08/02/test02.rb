# 演習課題「クラスにメソッドを定義しよう」

# 右のコードには、Greetingクラスのsay_helloメソッドを呼び出していますが、メソッドの処理が記述されていません。
# 以下のテキストを表示するよう、メソッドにコードを追加してください。

# hello ruby

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello ruby

# クラスにメソッドを定義しよう

class Greeting
  # この下に、say_helloメソッドを記述する
  def say_hello()
    puts "hello ruby"
  end
end

wiztech = Greeting.new
wiztech.say_hello