;ティラノスクリプトサンプルゲーム

*start

[cm  ]
[clearfix]
[start_keyconfig]


[bg storage="miti.jpeg" time="100"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;akane
[chara_new  name="akane" storage="chara/akane/normal.png" jname="あかね"  ]
;キャラクターの表情登録
[chara_face name="akane" face="angry" storage="chara/akane/angry.png"]
[chara_face name="akane" face="doki" storage="chara/akane/doki.png"]
[chara_face name="akane" face="happy" storage="chara/akane/happy.png"]
[chara_face name="akane" face="sad" storage="chara/akane/sad.png"]


;yamato
[chara_new  name="yamato"  storage="chara/yamato/normal.png" jname="やまと" ]

#

私は、初めて通る通学路を、必死に走っていた。[p]

今日は入学式だというのに！[p]
初日から遅刻は避けたい、そう思って覚えたばかりの道を通り、一目散に学校を目指す。[p]
目指していたのだけれど。[p]

ドンッ！[p]

きゃあっ！
しまった、誰かにぶつかっちゃった...！[p]

走っていた私とぶつかったのは...[p]

[glink  color="blue"  storage="scene1.ks"  size="28"  x="300"  width="560"  y="150"  text="桜色の髪と青い瞳の、真面目そうな男の子"  target="*raja"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="300"  width="560"  y="250"  text="金髪で紫の瞳の、優しそうな男の子"  target="*mashu"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="300"  width="560"  y="350"  text="黒髪黒目の、活発そうな男の子"  target="*are"  ]
[s  ]

*raja

#？？？
すまない、大丈夫か？[p]

#
だ、大丈夫です...[p]

#？？？
怪我がなさそうでよかった。[p]
その服装...君もこの先の学園生か？[p]

#
はい、今日からですけど。[p]

#？？？
奇遇だな、俺もなんだ。[p]
...っと、急がないと。[p]
それじゃあ...また学園で、もし会えたらよろしく頼む。[p]

#
は...はい！[p]
か、かっこいい人だったな〜〜〜〜！！[p]

@jump target=charaend

*mashu

#？？？
すみません、大丈夫でしたか？[p]

#
はい、大丈夫です...！[p]

#？？？
少しよそ見をしていて...怪我がなさそうでよかったです。[p]
あ、同じ制服ですね。あなたも学園生なんですか？[p]

#
はい、今日から新入生です！[p]

#？？？
わあ、一緒ですね！[p]
僕も今日からなんですが、普段通らなかった道なので、気になるものが色々あって。[p]
ほら、あの木もこの辺りでは珍しい種類の木で...[p]

#
ああああの、時間大丈夫ですか！？大丈夫じゃないですよね！？[p]

#？？？
そ、そうでした、急がないと！ありがとうございます！[p]

@jump target=charaend

*are

#？？？
わりぃ、大丈夫か？[p]

#
だ、大丈夫です〜！[p]

#？？？
わるかった、急いでたもんでさ。[p]
...っていうかその制服、あんたももしかして、学園初日？[p]

#
そ、そうなんです！[p]

#？？？
はは、一緒だな！[p]
一緒に遅刻は避けたいところだよな！よーし、急ごうぜ！[p]

#
はーい！[p]


*charaend
