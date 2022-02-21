# 演習課題「間違い探し」

# 右のコードでは、Enemyクラスを定義して、slimeオブジェクトとして実体化しています。
# このEnemyクラスにActionモジュールを組み込んでください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！


# 期待する出力値
# スライムは、勇者を攻撃した！

# モジュールをクラスに組み込む

module Action
  def attack(target)
          puts "#{@name}は、#{target}を攻撃した！"
  end
end

class Enemy
  # この下にモジュールを組み込む
  include Action
  def initialize(name)
      @name = name
  end
end

slime = Enemy.new("スライム")
slime.attack("勇者")
