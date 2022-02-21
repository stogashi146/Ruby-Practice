# 演習課題「引数のデフォルト値」

# 右のコードには、say_helloメソッドが、デフォルト値を持った引数として定義してあります。
# このメソッドを呼び出して、「hello wiztech」と表示してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# hello wiztech

# 引数のデフォルト値

def say_hello(target = "wiztech")
    puts "hello #{target}"
end

# この下にメソッド呼び出しを記述する
say_hello()