# 使い方

Cloud Shell (Bash) を開いて下記コマンドを実行

```bash
git clone https://github.com/hiryamada/labvm2.git
cd labvm2
bash deploy.sh
```

しばらくするとWindows VMのパスワードの入力が求められるので入力する。

- 12文字以上
- 英大文字・小文字・数字・記号を含む

15分ほどで Windows VM (labvm)がプロビジョニングされる。

# RDPでの接続

- ユーザー名 azureuser
- パスワード 上記で設定したパスワード

# インストールされるもの

- Azure CLI
- Azure PowerShell
- Visual Studio Code
- .NET SDK 6.0
  - httprepl
- Azure Storage Explorer
- Azure Function Core Tools
- Google Chrome
- SetDefaultBrowser

# Windowsの設定

デフォルトブラウザ: Google Chrome
Performance Options/Processor Scheduling/Adjust for best performance of: Program
