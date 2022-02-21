# 演習課題「クラスメソッドを呼び出そう」

# 右のコードには、Greetingクラスに、say_helloメソッドが定義してあります。
# このメソッドをクラスメソッドとして呼び出してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello wiztech

# クラスメソッドを呼び出そう

class Greeting
    def self.say_hello()
        puts "hello wiztech"
    end
end

# この下で、クラスメソッドを呼び出す
Greeting.say_hello