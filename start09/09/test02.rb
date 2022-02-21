# 演習課題「間違い探し」

# 右のコードでは、Greetingモジュールでsay_wiztechメソッドを定義して、呼び出していますが、エラーになってしまいます。コードを修正して、「hello wiztech」と出力されるようにしてください。

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

Greeting.say_wiztech()
