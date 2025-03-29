## 使い方

hostsファイルを編集して、IPアドレスとパスワード・ユーザ名を設定する。

Ansibleのインストールされている環境で以下コマンドを実行する

```bash
ansible-playbook -i hosts.yml playbook.yml
```