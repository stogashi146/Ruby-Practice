# 演習課題「メソッドをオーバーライドしよう2」

# 右のコードには、Greetingクラスを継承したHelloクラスが定義されています。
# そして、Greetingクラスをオブジェクトにして、player変数に割り当てています。

# このplayer変数にHelloクラスのオブジェクトを割り当てください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello wiztech
# YEAH YEAH YEAH!

# メソッドをオーバーライドしよう2

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
  def say_hello()
      puts "#{@msg} #{@target}"
      puts "YEAH YEAH YEAH!"
  end
end

player = Hello.new()
player.say_hello()
