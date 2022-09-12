# Pandas

## About
機械学習では、「データ」が最重要。
Pandasにて、データの加工、import, exportなどを行える。

Pandasは、データフレーム処理をするパッケージ。
これを利用することで、スムーズにデータ分析できるようになる。

* データフレーム処理
* 文字列処理

## Example

```
import pandas as pd

series = pd.Series(["BMW", "Toyota", "Honda"])
colours = pd.Series(["Red", "Blue", "White"])
car_data = pd.DataFrame({"Car make": series, "Color":  colours})
car_data
```

以下のデータを作成することができる。

```
Car make	Color
0	BMW	Red
1	Toyota	Blue
2	Honda	White
```

さらにこのデータをファイルに書き出すことも可能。

```
car_sales.to_csv("export/exported-car-sales.csv", index=False)
```

データの読み込みも可能。

```
car_sales = pd.read_csv("data/car-sales.csv")
```

その他にもオブジェクトにカラムを追加することで簡単にデータ加工できたり、計算式を使うこともできる。
