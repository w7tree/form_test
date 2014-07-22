# 大阪WEBデザイナー勉強会「第2回フォーム制作」資料

## 発表中の内容について

### jQueryの基本の書き方

    $(“要素”).イベント(function() -> {
        やること; 
    });

例)id="name"の入力ボックスが選択されたら背景が青色に変わる

    $(“#name”).focus(function() -> { 
        $(this).css(“background-color”,”#55f”) 
    });

### jQueryのフォームで使うイベント例

- focus：要素を選択してるとき
- blur：要素が外れたとき
- change：内容が変わったとき
- checked(form/checkbox)
- selected

### CSSとjsを組み合わせてチェックボックスやラジオボタンをオリジナルに

[参考サイト：アプリ一括見積りのアプリフロンティア](http://appli-frontier.com/estimate/form_long)



## 発表などで出たフォームで便利なプラグイン集

### ZipAddr(住所の自動入力)

[http://zipaddr.com/](http://zipaddr.com/)


### autokanaふりがなの自動入力

[https://github.com/harisenbon/autokana](https://github.com/harisenbon/autokana)

[参考サイト：AUTOKANA.JS：入力文字を自動でひらがな・カタカナ文字補完してくれるJS](http://www.blinderhidden.com/autokana-js-input-text-hiragana-katakana-completion-977.html)


### jQueryUI(日付選択・シークバーなどでフォーム操作)

[http://jqueryui.com/](http://jqueryui.com/)

[参考サイト(日付)：JQUERY UI DATEPICKER を試してみる（導入編）](http://www.northwind.mydns.jp/samples/blog/jquery-ui-datepicker-%E3%82%92%E8%A9%A6%E3%81%97%E3%81%A6%E3%81%BF%E3%82%8B%EF%BC%88%E5%B0%8E%E5%85%A5%E7%B7%A8%EF%BC%89/)


### pickadate.js(かっこいい日付や時間のカンタン入力)

[http://amsul.ca/pickadate.js/](http://amsul.ca/pickadate.js/)

[参考サイト：【pickadate.js】シンプルだけど高機能な日付カレンダー編](http://dev.classmethod.jp/ria/html5/pickadate-jsdate-picker/)


## 追記

その他、便利なプラグイン等ありましたら、このREADME.mdをclone、pull requestしていただけると助かります。
