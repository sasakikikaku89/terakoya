## ふりかえりテンプレート

### 今週のゴール
1. Railsの学習（index,new,createアクション の理解）

---
### やったこと
- 課題テキスト「Railsの教科書」の第4章まで学習

- Progateにて該当箇所の学習

- Paiza練習問題にてRuby復習

---
### できるようになったこと / 楽しかったこと
- 1行掲示板など簡易アプリケーションを作成！新規ページ追加やカラムの追加の学習を通して、Railsの基礎的な概念を把握。
    
    やはり新たなインプットは面白い＾＾


---
### 難しかったこと
- 予習も兼ねて、サイト内検索機能やカテゴリリスト機能
の追加も学習。流れは理解できたが、細かいコードの記憶までできておらず、、

        <div class="field">
        <%= f.label :category_id %>
        <%= f.select :category_id, Category.all.map{|o| [o.name, o.id]} %>
        </div>

    例えば、上記コードなど完璧に記憶したりする方が良いのか？全体感は理解した上で、作成する際に細かいコードは調べながらなのか、、、どっちなんだろう。。

---
### 来週にチャレンジすること
- Railsの課題テキスト、第5章から🔶

---
### ポエム(感想や雑記なんでも、あれば)
- 今週は平日会食が続いた中、学習の時間をうまく割くことができた気が、、する。笑

    お盆休みは、名古屋や岩手帰省&旅行があるので、それまで一気に追い込んで学習する！！！