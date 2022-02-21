# 演習課題「特定期間の西暦年と昭和年の対応表を作ろう」
# 標準入力から、1行目に西暦年、2行目に期間が与えられます。この西暦年から始まる、期間分の「西暦年と昭和年の対応表」を出力するプログラムを作成してください。
# 対応表の各行は、「西暦XXXX年は、昭和YY年です。」と表示します。
# 昭和年は、西暦1926年から西暦1988年までで、「西暦年 - 1925」で求めることができます。
# なお。与えられる西暦年は、昭和年に対応しています。年数も、昭和年を超えることはありません。

# プログラムを実行して、正しく出力されれば演習課題クリアです！

#  入力される値
# 1975
# 10

# 期待する出力値
# 西暦1975年は、昭和50年です。
# 西暦1976年は、昭和51年です。
# 西暦1977年は、昭和52年です。
# 西暦1978年は、昭和53年です。
# 西暦1979年は、昭和54年です。
# 西暦1980年は、昭和55年です。
# 西暦1981年は、昭和56年です。
# 西暦1982年は、昭和57年です。
# 西暦1983年は、昭和58年です。
# 西暦1984年は、昭和59年です。

seireki = gets.to_i
count = gets.to_i

for i in seireki..(count+seireki-1)
  puts "西暦#{i}年は、昭和#{i-1925}年です。"
end