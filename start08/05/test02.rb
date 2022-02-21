# 演習課題「学生メソッドを作る」

# 右のコードは、学生の国語と算数のテストの点数を保持するクラスです。
# このクラスに、テストの合計点数を計算するsum()メソッドを記述してください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# 合計は113点です

# 学生メソッドを作る

class Gakusei
  def initialize(kokugo, sansu)
      @kokugo = kokugo
      @sansu = sansu
  end

  # この下に、合計得点を戻り値として返すsumメソッドを記述する
  def sum()
    @kokugo + @sansu
  end
  
end

yamada = Gakusei.new(70, 43)
puts "合計は#{yamada.sum()}点です"