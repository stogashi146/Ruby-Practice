# 演習課題「RPGの攻撃シーン」

# 右のコードには、RPGの攻撃シーンを表示するプログラムで、teamのメンバーが順番にattackメソッドを呼び出します。
# 下記の期待する出力値が出力されるように、右のコードの足りない部分を補ってください。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

# 期待する出力値
# 勇者はスライムを攻撃した
# 魔法使いはスライムを攻撃した
# 戦士はスライムを猛攻撃した！

# RPGの攻撃シーン

class Player
  def initialize(name)
      @name = name
  end

  def attack(enemy)
      puts  "#{@name}は#{enemy}を攻撃した"
  end
end

class Warrior < Player
  def attack(enemy)
      puts  "#{@name}は#{enemy}を猛攻撃した！"
  end
end


team = []
team.push(Player.new("勇者"))
team.push(Player.new("魔法使い"))
team.push(Player.new("戦士"))

team.each do |person|
  person.attack("スライム")
end
