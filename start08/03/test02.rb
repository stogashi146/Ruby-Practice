# 演習課題「クラスにインスタンス変数を追加しよう」

# 右のコードは、Greetingクラスのsay_helloメソッドを呼び出していますが、メソッドの処理が記述されていません。
# 以下のテキストを表示するよう、メソッドにコードを追加してください。

# hello wiztech

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello wiztech

# クラスにインスタンス変数を追加しよう

class Greeting
  def initialize(name)
      # この下に、initializeメソッドの処理を記述する
      @name = name
  end

  def say_hello()
      puts "hello #{@name}"
  end
end

ruby = Greeting.new("wiztech")
ruby.say_hello()