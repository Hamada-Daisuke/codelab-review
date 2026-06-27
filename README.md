## 初回セットアップ

```bash
git clone https://github.com/Hamada-Daisuke/codelab-review.git

cd curriculum-review

bash tooling/setup.sh
```

## 構成

```
codelab-review/
│
├── README.md                                 # リポジトリ概要・セットアップ方法
├── CHANGELOG.md                              # 変更履歴
│
├── review/                                   # レビュー資産（メンターが主に編集）
│   │
│   ├── curriculum/                           # カリキュラム別レビュー資料
│   │   ├── frontend/
│   │   │   ├── html-css-basic/
│   │   │   |   ├── selector/
|   │   │   │   │   ├── sample/
|   │   │   │   │   |   ├── ng-sample.css
|   │   │   │   │   |   └── sample.css
|   │   │   │   │   ├── challenge.md
│   |   │   │   │   ├── README.md
│   │   |   │   │   ├── review.md
│   │   |   │   │   └── tips.md
│   │   │   │   |
│   │   │   │   └── ...
│   │   │   │
│   │   │   └── ...
│   │   │
│   │   ├── backend/
│   │   └── frontend-advanced/
│   │
│   ├── common/                               # 全カリキュラム共通
│   │   ├── best-practice.md
│   │   └── review-guide.md
│   │
│   ├── templates/                            # テンプレート
│   │   └── review-template.md
│   │
│   └── faq/
│
├── tooling/                                  # 自動化・運用
│   │
│   ├── setup.sh                              # 初回セットアップ
│   ├── validate-review.sh                    # レビュー検証
│   └── review-policy.yml                     # チェックルール
│
├── .githooks/
│   └── pre-commit
│
└── .github/
    │
    ├── workflows/
    │   └── validate.yml                      # リンク切れチェック
    │
    ├── CODEOWNERS
    └── pull_request_template.md
```
