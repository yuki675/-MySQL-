# -MySQL-
chatgptに作成させた簡易的な医療テーブルから、MySQLを使いデータを抽出するコードを書きます。
SQL及びGitHubに関しては初学であり、今回は試験的に成果物を記載します。
コードは「各診療科の入院件数と平均入院期間」を抽出したものです。
ER図は以下に示します。
```mermaid
erDiagram
    ENCOUNTERS {
        string encounter_id PK "入院ID（主キー）"
        string patient_id FK "患者ID（外部キー）"
        date admission_date "入院日"
        date discharge_date "退院日"
        string department "診療科"
    }
