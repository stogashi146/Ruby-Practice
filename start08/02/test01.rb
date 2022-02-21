# 演習課題「インスタンスを実体化しよう」

# 右のコードには、Greetingクラスに、メッセージを表示するsay_helloメソッドが定義されています。
# このクラスを実体化して、say_helloメソッドを呼び出し、メッセージを表示してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello wiztech

# インスタンスを実体化しよう

class Greeting
  def say_hello()
      puts "hello wiztech"
  end
end

# この下に、インスタンスを実体化し、メソッド呼び出しを記述する
test = Greeting.new()
test.say_hello()