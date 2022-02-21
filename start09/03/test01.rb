# 演習課題「メソッドをオーバーライドしよう」

# 右のコードには、Greetingクラスに、say_helloメソッドが定義されており、
# Greetingクラスを継承したHelloクラスが定義されています。

# このHelloクラスで、say_helloメソッドをオーバーライドして、メソッド呼び出しの引数をターゲットとして表示してください。たとえば、引数に「ruby」を渡した場合、「hello ruby」と表示します。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello ruby

# メソッドをオーバーライドしよう

class Greeting
  def initialize()
      @msg = "hello"
      @target = "wiztech"
  end

  def say_hello()
      puts "#{@msg} #{@target}"
  end
end

class Hello < Greeting
  # ここにオーバライドするメソッドを記述する
  def say_hello(ruby)
    puts "#{@msg} #{ruby}"
  end
end

player = Hello.new()
player.say_hello("ruby")
