# 個人terakoyaリポジトリをローカルにclone出来た方の課題
## 概要
>まだリポジトリが空っぽなので(empty)、
>何か適当なファイルを作ってCommit --> Pushしてみましょう。

## 具体的な内容
- **terakoyaディレクトリに移動(cd)** して、 ｀README.md｀ という**ファイルを作成(touch)** する。

- **ファイルを選択(git add)**&！個人terekoyaに**コミット(git commit -m ””)** して、~~登録_「どこのリモートかを選択」(git remote add origin URL)~~&**プッシュ（git push origin master）** する。

- 中身の無い空ファイルが出来上がるはず。

- README.mdファイルにmarkdownで何か文書を書く。
(VScodeを使うときです！)

- ファイルを保存して、**Commit(git commit -m "")** --> **Push(git push origin master)** まで出来れば、rogateで覚えたgitを実際の世界で使うことができます。
---
# Git応用編（ブランチの作成&マージ）

## [前提]
現在、masterというブランチを使用している。

## [やるべきこと]
- **terakoyaディレクトリに移動（cd）**

- master -> **名前は任意(issue1)で<u>新しいブランチを作り(※git branch)</u>**、**ブランチを切り替え（※git chekout issue1）**、README.mdを編集

※コマンドから、README.mdを開く（**code -n ファイル名**）

- 編集したファイルをコミット(**※git add ファイル名** + **git commit -m ""**)して、**変更内容&選択の確認（※git log -p）**！**[q]キーを押して終了**！

- **masterブランチに切り替えて（※git checkout master）**、**作成したブランチ（変更ファイルがある方！）を<u>masterにmerge(※git merge issue1)</u>** する。

----
## [ネクスト]
ここまで出来たら、**プルリクエストフロー体験**にトライ！




