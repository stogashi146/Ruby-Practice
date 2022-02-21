# 演習課題「間違い探し」

# 右のコードでは、say_helloメソッドを呼び出していますが、エラーになってしまいます。
# 間違いを修正して、「hello ruby」と表示されるようにしてください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello ruby

# 間違い探し

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
  def say_hello(target)
      puts "#{@msg} #{target}"
  end
end

player = Hello.new()
player.say_hello("ruby")
