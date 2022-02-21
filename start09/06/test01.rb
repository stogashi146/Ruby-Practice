# 演習課題「クラスの中のメソッドを呼び出す」

# 右のコードでは、Greetingクラスの中に、say_helloメソッドとsay_yeahメソッドを定義しています。
# say_helloメソッドを呼び出すと「hello wiztech」と表示されて、say_yeahメソッドを呼び出すと「YEAH YEAH YEAH!」と表示されます。

# 「hello wiztech」に続けて、「YEAH YEAH YEAH!」と表示されるようコードを書き換えてください。


# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello wiztech
# YEAH YEAH YEAH!

# クラスの中のメソッドを呼び出す

class Greeting
  def initialize()
      @msg = "hello"
      @target = "wiztech"
  end
  def say_hello()
      puts "#{@msg} #{@target}"
      say_yeah()
  end

  private
  def say_yeah()
      puts "YEAH YEAH YEAH!"
  end
end

player = Greeting.new()
player.say_hello()
