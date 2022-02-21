# 演習課題「親クラスのメソッドを呼び出す」

# 右のコードでは、Greetingクラスでsay_helloメソッドを定義して、Helloクラスでsay_helloメソッドをオーバーライドしています。

# Helloクラスでsay_helloメソッドを書き換えて、「hello wiztech」に続けて、「YEAH YEAH YEAH!」と表示されるようにください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello wiztech
# YEAH YEAH YEAH!

# 親クラスのメソッドを呼び出す

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
        super()
        puts "YEAH YEAH YEAH!"
    end
end

player = Hello.new()
player.say_hello()