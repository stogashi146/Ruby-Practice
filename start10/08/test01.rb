# 演習課題「呼び出し元へ例外を伝えよう」

# 右のコードは、100を引数で割り算するtest_exceptionメソッドを呼び出しています。
# しかし、8行目のputsが実行されません。
# このコードにensureを追加して、例外が発生してもしなくても、「処理が終了しました」と表示されるようにしましょう。

# プログラムを実行して、想定どおり出力されれば演習課題クリアです！

# 期待する出力値
# 処理が終了しました

# 期待する標準エラー出力値
# 0で割り算できません

def test_exception(number)
  begin
      answer = 100 / number
      return answer
  rescue ZeroDivisionError => e
      raise e
  ensure
    puts "処理が終了しました"
  end
  
end

begin
  puts test_exception(0)
rescue ZeroDivisionError => e
  STDERR.puts "0で割り算できません"
end
