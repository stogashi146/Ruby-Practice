# 演習課題「モジュールのメソッドを呼び出す」

# 右のコードでは、Greetingモジュールでsay_wiztechメソッドを定義しています。
# このsay_wiztechメソッドを呼び出してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello wiztech

# モジュールのメソッドを呼び出す

module Greeting
  def say_wiztech()
    puts "hello wiztech"
  end

  module_function :say_wiztech
end

# この下で、メソッドを呼び出す
Greeting.say_wiztech