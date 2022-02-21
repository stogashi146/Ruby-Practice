# 演習課題「インスタンスを実体化しよう」

# 右のコードには、Greetingクラスに、「hello XXX」と表示するsay_helloメソッドが定義されています。
# 「XXX」の部分は、インスタンスを実体化する時に指定できます。

# このクラスから実体化して、say_helloメソッドを呼び出し、「hello wiztech」と表示してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello wiztech

# インスタンスを実体化しよう

class Greeting
  def initialize(name)
      @name = name
  end

  def say_hello()
      puts "hello #{@name}"
  end
end

# この下に、インスタンスを実体化し、メソッド呼び出しを記述する
hoge = Greeting.new("wiztech")
hoge.say_hello()
