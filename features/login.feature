# language: ja

フィーチャ: ログインする
  ユーザとして、コタれんのサービスを利用したい

  シナリオ: サンプルユーザでログインする
    前提　　"トップページ" を表示している
    前提　　サンプルアカウントが存在する
    もし　　サンプルアカウントでログインする
    ならば　サンプルアカウントの楽曲リストを表示すること
    ならば　カレントユーザがサンプルアカウントであること

  シナリオ: ユーザを新規登録する
    前提　　"トップページ" を表示している
    もし　  新規登録を選択する
    ならば　"新規登録画面" を表示すること

  シナリオ: 新規登録したユーザでログインする
    前提　　"新規登録画面" を表示している
    もし　  ユーザ "volpe" を登録する
    ならば　"volpe" 楽曲リストを表示すること

  シナリオ: ユーザでログインする
    前提　　"トップページ" を表示している
    前提    ユーザ "volpe" が登録されている
    もし　  ユーザ "volpe" のアカウント情報を入力する
    もし　  "トップページ" のログインをクリックする
    ならば　"volpe" 楽曲リストを表示すること

  シナリオ: 上部のメニューからログイン画面を表示する
    前提　　"トップページ" を表示している
    もし　  "Login" リンクをクリックする
    ならば　"ログイン画面" を表示すること

  シナリオ: ログイン画面からログインする
    前提    ユーザ "volpe" が登録されている
    前提　　"ログイン画面" を表示している
    もし　  ユーザ "volpe" のアカウント情報を入力する
    もし　  "ログイン画面" のログインをクリックする
    ならば　"volpe" 楽曲リストを表示すること

  シナリオ: 上部のメニューから新規登録画面を表示する
    前提　　"トップページ" を表示している
    もし　  "新規登録" リンクをクリックする
    ならば　"新規登録画面" を表示すること


