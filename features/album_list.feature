# language: ja

@wip
フィーチャ: 自分のアルバムリストを表示する
  ユーザとして、自分のアルバムリストを表示したい

  シナリオ: 楽曲リストから自分の楽曲リストを表示する
    前提    ユーザ "volpe" が登録されている
    前提    ユーザ "volpe" の楽曲リストを表示している
    もし　  "MyAlbums" リンクをクリックする
    ならば　"アルバムリスト" を表示すること

