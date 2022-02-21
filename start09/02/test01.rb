# 演習課題「クラスにメソッドを定義しよう」

# 右のコードでは、Greetingクラスにインスタンス変数@msgと@targetが定義されており、Greetingクラスを継承したHelloクラスが定義されています。
# このコードでは、Helloクラスのsay_helloメソッドを呼び出していますが、メソッドが記述されていません。
# 以下の変数でメッセージを表示するよう、say_hello()メソッドを追加してください。

# "#{@msg} #{@target}"

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello wiztech

# クラスにメソッドを定義しよう

class Greeting
  def initialize()
      @msg = "hello"
      @target = "wiztech"
  end
end

class Hello < Greeting
  # この下に、say_helloメソッドを記述する
  def say_hello
    puts "#{@msg} #{@target}"
  end
  
end

player = Hello.new()
player.say_hello()