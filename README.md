# data-platform-inspection-type-sql
data-platform-inspection-type-sql は、データ連携基盤において、品質検査タイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-inspection-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-inspection-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-inspection-type-sql-inspection-type-data.sql （データ連携基盤 品質検査タイプ - 品質検査タイプデータ）
* data-platform-inspection-type-sql-inspection-type-data-setup.sql （データ連携基盤 品質検査タイプ - 品質検査タイプデータの設定）
* data-platform-inspection-type-sql-inspection-type-text-data.sql （データ連携基盤 品質検査タイプ - 品質検査タイプテキストデータ）
* data-platform-inspection-type-sql-inspection-type-text-data-setup.sql （データ連携基盤 品質検査タイプ - 品質検査タイプテキストデータの設定）

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
サンプル設定値は次の通りです。  

| 品質検査タイプ      | 品質検査タイプ名称         |
| :-------- | :----------------------------- |
| VisualInspection                            | 外観検査          |
| DimensionInspection                         | 寸法検査          |
| HertTreatmentConditionAndTemperature        | 熱処理温度        |
| LiquidPenetrantExamination                  | 浸透探傷試験      |
| UltrasonicExamination                       | 超音波探傷試験    |

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
