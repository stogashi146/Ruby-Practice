# 演習課題「クラスを継承しよう」

# 右のコードには、Greetingクラスに、インスタンス変数@msgと@targetが定義されています。
# このGreetingクラスを継承したHelloクラスを作り、say_helloメソッドを定義してください。
# say_helloメソッドでは、以下の変数でメッセージを表示するよう記述してください。

# "#{@msg} #{@target}"

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello wiztech

# クラスを継承しよう

class Greeting
  def initialize()
      @msg = "hello"
      @target = "wiztech"
  end
end

# この下に、Greetingクラスを継承した、Helloクラスを定義する。
# そこに、say_hello()メソッドの定義を記述する。
class Hello < Greeting
  def say_hello()
    puts "hello wiztech"
  end
end

player = Hello.new()
player.say_hello()