(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\っ
  #\い
  #\。
  #\、
  #\な
  #\の
  #\ん
  #\か
  #\だ
  #\！
  #\て
  #\あ
  #\は
  #\う
  #\し
  #\る
  #\ら
  #\こ
  #\た
  #\と
  #\も
  #\？
  #\に
  #\ま
  #\よ
  #\ち
  #\が
  #\で
  #\ゃ
  #\れ
  #\（
  #\）
  #\お
  #\さ
  #\生
  #\く
  #\り
  #\わ
  #\ン
  #\す
  #\長
  #\え
  #\ル
  #\ー
  #\画
  #\家
  #\き
  #\私
  #\を
  #\や
  #\デ
  #\モ
  #\キ
  #\ほ
  #\そ
  #\子
  #\じ
  #\ど
  #\コ
  #\け
  #\バ
  #\先
  #\ぞ
  #\イ
  #\社
  #\ピ
  #\女
  #\ね
  #\徒
  #\ょ
  #\リ
  #\オ
  #\ア
  #\誰
  #\ノ
  #\つ
  #\君
  #\ろ
  #\み
  #\見
  #\事
  #\受
  #\付
  #\嬢
  #\せ
  #\ひ
  #\め
  #\ご
  #\何
  #\入
  #\ず
  #\間
  #\ぜ
  #\部
  #\度
  #\一
  #\ぎ
  #\大
  #\ケ
  #\学
  #\校
  #\聞
  #\出
  #\義
  #\中
  #\人
  #\恵
  #\政
  #\げ
  #\車
  #\言
  #\最
  #\『
  #\』
  #\ス
  #\来
  #\声
  #\へ
  #\自
  #\乳
  #\首
  #\俺
  #\ぇ
  #\音
  #\楽)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-reg: 10 0)
 (set-reg: 11 0)
 (set-reg: 12 0)
 (set-reg: 13 0)
 (set-reg: 14 0)
 (set-reg: 15 0)
 (set-reg: 16 0)
 (set-reg: 17 0)
 (set-reg: 18 0)
 (set-reg: 19 0)
 (set-reg: 20 0)
 (set-reg: 21 0)
 (set-reg: 22 0)
 (set-reg: 23 0)
 (set-reg: 24 0)
 (set-reg: 25 0)
 (set-reg: 26 0)
 (set-reg: 27 0)
 (set-reg: 28 0)
 (set-reg: 29 0)
 (set-reg: 30 0)
 (set-reg: 31 0)
 (set-reg: 32 0)
 (set-reg: 33 0)
 (set-reg: 34 0)
 (set-reg: 35 0)
 (set-reg: 36 0)
 (set-reg: 37 0)
 (set-reg: 38 0)
 (set-reg: 39 0)
 (set-reg: 40 0)
 (set-reg: 41 0)
 (set-reg: 42 0)
 (set-reg: 43 0)
 (set-reg: 44 0)
 (set-reg: 45 0)
 (set-reg: 46 0)
 (set-reg: 47 0)
 (set-reg: 48 0)
 (set-reg: 49 0)
 (set-reg: 50 0)
 (cond
  ((&& (== V 101) (== (: 781) 1) (== (: 782) 0) (== (: 783) 0))
   (<>
    (text #:color 7 "【" 0 "】ぎょっ！？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z01.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z01an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z01.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (text #:color 3 "【みずほ】政義さんっ・・・こ、これでどうかしら？")
    (wait)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 5 "【政義】くんか、くんか・・・みずほちゃん、くんか、くんか。")
    (wait)
    (text #:color 3 "【みずほ】政義さんっ・・・答えは合ってるう？")
    (wait)
    (text #:color 5 "【政義】くんか、くんか・・・みずほちゃん、あ、合ってるよ。")
    (wait)
    (text #:color 3 "【みずほ】ああんっ・・・そ、そこは連立方程式よお。")
    (wait)
    (text #:color 5 "【政義】くんか、くんか・・・みずほちゃん、ここは摩擦係数がすごいな。")
    (wait)
    (text #:color 7 "【" 0 "】（誰だか知らないけど・・・学校の中で何やってんだよ。）")
    (wait)
    (text #:color 7 "【" 0 "】（・・・。）")
    (wait)
    (text #:color 7 "【" 0 "】（確かにすごいものを見てしまった・・・。）")
    (wait)
    (set-reg: 787 1)
    (set-reg: 782 1)
    (set-var N 3)
    (slot 1 3)
    (mes-jump "gakko2.mes")))
  ((&& (== V 101) (== (: 781) 1) (== (: 782) 1) (== (: 783) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z01.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z01an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z01.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（おいおい、まだやってるよ・・・。）")
    (wait)
    (text #:color 3 "【みずほ】政義さんっ・・・そ、そこは明治維新よおっ！！")
    (wait)
    (text #:color 5 "【政義】くんか、くんか・・・ここは、桶狭間の戦いだっ。")
    (wait)
    (text #:color 3 "【みずほ】政義さんっ、し、舌が・・・ピタゴラスしてるうっ！！")
    (wait)
    (text #:color 5 "【政義】ああ・・・ここはデルタ地帯だぞ。")
    (wait)
    (text #:color 3 "【みずほ】ああんっ・・・潅がいをしないでえ。")
    (wait)
    (text #:color 7 "【" 0 "】（ちぇっ・・・いいかげんにしろよ。）")
    (wait)
    (set-var N 3)
    (slot 1 3)
    (mes-jump "gakko2.mes")))
  ((&& (== V 122) (== (: 785) 0))
   (<>
    (text #:color 7 "【" 0 "】ん？・・・なんか変な音がするな！？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z08.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z08an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z08.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (text #:color 7 "【" 0 "】（あららららっ！！）")
    (wait)
    (text #:color 6 "【女の子】ああ、すっきりした・・・。")
    (wait)
    (text #:color 7 "【" 0 "】（・・・。）")
    (wait)
    (text #:color 6 "【女の子】誰も・・・見てないでしょうね？")
    (wait)
    (text #:color 7 "【" 0 "】（どきっ！！）")
    (wait)
    (text #:color 6 "【女の子】平気よね・・・こんな場所に人が来るはずがないもの。")
    (wait)
    (set-reg: 787 1)
    (set-reg: 785 1)
    (set-var N 26)
    (slot 1 2)
    (mes-jump "town1.mes")))
  ((&& (== V 122) (== (: 785) 1))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z08.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z08an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z08.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (text #:color 7 "【" 0 "】（あららっ！！・・・ま、まだいるよ。）")
    (wait)
    (text #:color 6 "【女の子】ついでだから・・・両方しちゃおっと。")
    (wait)
    (text #:color 7 "【" 0 "】（げっ！！）")
    (wait)
    (text #:color 6 "【女の子】うーーーーーーーんっ！！")
    (wait)
    (text #:color 7 "【" 0 "】（・・・。）")
    (wait)
    (text #:color 6 "【女の子】ううっーーーーーんっ！！")
    (wait)
    (text #:color 7 "【" 0 "】（な、なんだか見るのがいやになってきた・・・。）")
    (wait)
    (set-var N 26)
    (slot 1 2)
    (mes-jump "town1.mes")))
  ((&& (== V 107) (== (: 790) 0) (== (: 789) 1) (== (: 791) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "20.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (text #:color 7 "【" 0 "】あれ・・・なんか声がするぞ。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】誰か・・・いるのかな？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z03.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z03an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z03.s4" (~ @ 2))
    (set-arr~ @ 7 0)
    (animate 0 8 0)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（ぎょぎょぎょっ！？）")
    (wait)
    (text #:color 6 "【ちさと】ひろし・・・さっさとすませてよ。")
    (wait)
    (text #:color 1 "【ひろし】ちさとよう、誰に口をきいてんだ？")
    (wait)
    (text #:color 6 "【ちさと】あんたよ、あんた・・・まったく、早漏はいやだけど、遅漏はもっといやだわ。")
    (wait)
    (text #:color 1 "【ひろし】うるせーな・・・だったら、このガバガバをなんとかしろよ。")
    (wait)
    (text #:color 7 "【" 0 "】（すっごい会話・・・。）")
    (wait)
    (text #:color 6 "【ちさと】あんたのが小さすぎるのよ・・・シリコンでも注射してもらったら？")
    (wait)
    (text #:color 1 "【ひろし】ちぇっ・・・口の減らない女だぜ。")
    (wait)
    (text #:color 6 "【ちさと】早くしないと、誰か来るわよ・・・私達、この学校とぜーんぜん関係ない人間なんだから。")
    (wait)
    (text #:color 1 "【ひろし】わかったよう・・・ほれっ、ほれっ、ほれっ！！")
    (wait)
    (text #:color 7 "【" 0 "】（あんなセックスをしても・・・ちっとも楽しくないと思うけどな。）")
    (wait)
    (set-reg: 787 1)
    (set-reg: 790 1)
    (set-var N 1)
    (slot 1 3)
    (mes-jump "gakko4.mes")))
  ((&& (== V 107) (== (: 790) 1) (== (: 789) 1) (== (: 791) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z03.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z03an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z03.s4" (~ @ 2))
    (set-arr~ @ 7 0)
    (animate 0 8 0)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（ま、まだやってる・・・。）")
    (wait)
    (text #:color 6 "【ちさと】もう・・・いいかげんにして。")
    (wait)
    (text #:color 1 "【ひろし】もうちょっとなんだから・・・そうせかすなよ。")
    (wait)
    (text #:color 6 "【ちさと】ちょっと、ちょっとって・・・もう１時間もしてるわよ。")
    (wait)
    (text #:color 1 "【ひろし】普通の女だったら、喜んでくれるんだけどな・・・ほれっ、ほれっ、ほれっ！！")
    (wait)
    (text #:color 6 "【ちさと】普通の大きさだったら、もっと喜んであげるわよ・・・。")
    (wait)
    (text #:color 7 "【" 0 "】（うっうっうっ・・・なんて悲惨なセックスなんだあ。）")
    (wait)
    (set-var N 1)
    (slot 1 3)
    (mes-jump "gakko4.mes")))
  ((&& (== V 120) (== (: 793) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "50.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (text #:color 7 "【" 0 "】ふう・・・ここはラブホテルだぜ。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】なんか・・・駐車している車が揺れているぞ。")
    (wait)
    (text #:color 7 "【" 0 "】地震じゃないし・・・ラップ現象かな？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z11.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z11an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z11.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (text #:color 7 "【" 0 "】（あれま・・・こんな所でやってるよ。）")
    (wait)
    (text #:color 4 "【部長】恵子君、たまにはこんな場所でするのもいいだろう・・・ひっひっひっ。")
    (wait)
    (text #:color 6 "【恵子】部長・・・今月のお手当、まだなのよお。")
    (wait)
    (text #:color 4 "【部長】わかっとるって・・・これがすんだら、すぐに払うから。")
    (wait)
    (text #:color 6 "【恵子】ねえ・・・来月から、お手当増やしてくださらなあい？")
    (wait)
    (text #:color 4 "【部長】ま、またかね・・・二ヶ月前に増やしたばかりだと思うが。")
    (wait)
    (text #:color 6 "【恵子】いいのよ、私は・・・いつ切れたって。")
    (wait)
    (text #:color 4 "【部長】恵子君、ち、ちょっと待ってくれ・・・わかった、いったいいくら欲しいのかね？")
    (wait)
    (text #:color 7 "【" 0 "】（・・・。）")
    (wait)
    (text #:color 7 "【" 0 "】（大人なんて・・・大嫌いだあ。）")
    (wait)
    (text #:color 6 "【恵子】部長・・・誰か見てるわよ。")
    (wait)
    (text #:color 4 "【部長】ん、君は誰だっ！？・・・こんな所で遊ぶんじゃない、しっしっしっ！！")
    (wait)
    (text #:color 7 "【" 0 "】ちぇっ・・・わかったよう。")
    (wait)
    (set-reg: 787 1)
    (set-reg: 793 1)
    (set-var N 11)
    (slot 1 2)
    (mes-jump "town1.mes")))
  ((&& (== V 120) (== (: 793) 1))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "50.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】まだ・・・車が揺れてるぞ。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z11.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z11an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z11.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (text #:color 4 "【部長】恵子君、１割増しでどうだ？")
    (wait)
    (text #:color 6 "【恵子】ちょっと、少ないんじゃない？")
    (wait)
    (text #:color 4 "【部長】じゃあ・・・１割５分。")
    (wait)
    (text #:color 6 "【恵子】セコいわねえ・・・この身体の価値が、それだけって事なのね。")
    (wait)
    (text #:color 4 "【部長】わ、わかった・・・２割でどうだ？")
    (wait)
    (text #:color 7 "【" 0 "】（まだお手当の話をしてるのか・・・暇なやつらだな。）")
    (wait)
    (text #:color 6 "【恵子】部長・・・また誰か見てるわよ。")
    (wait)
    (text #:color 4 "【部長】さっきのガキだな・・・あっちへ行けっ！！")
    (wait)
    (set-var N 11)
    (slot 1 2)
    (mes-jump "town1.mes")))
  ((&& (== V 105) (== (: 796) 0) (== (: 795) 1) (== (: 797) 0))
   (<>
    (sound 1)
    (set-var I 53)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 7 "【" 0 "】あれれ！？・・・音楽室の中から、バイオリンの音が聞こえるぞ。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】そーっと・・・入ってみようぜ。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z13.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z13an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z13.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（げっ！？・・・な、なにをしてるんだ！？）")
    (wait)
    (text #:color 4 "【バイオリンの先生】こらっ！！何度言ったらわかるんだっ！！")
    (wait)
    (text #:color 6 "【バイオリンの生徒】ご、ごめんなさい・・・。")
    (wait)
    (text #:color 4 "【バイオリンの先生】もう一度最初から・・・いち、にの、さんっ！！")
    (wait)
    (sound 1)
    (set-var I 53)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 6 "【バイオリンの生徒】キコキコキコキコ・・・。")
    (wait)
    (text #:color 6 "【バイオリンの生徒】キコキコキコキコ・・・。")
    (wait)
    (text #:color 6 "【バイオリンの生徒】キコキコキコキコ・・・。")
    (wait)
    (text #:color 4 "【バイオリンの先生】こらっ！！また間違えたなっ！！・・・今度間違えたら、スカートをとってもらうぞっ！！")
    (wait)
    (text #:color 6 "【バイオリンの生徒】ごめんなさあいっ・・・も、もう間違えませんからあ、堪忍してください。")
    (wait)
    (text #:color 4 "【バイオリンの先生】いーや、許さないぞ・・・さあ、もう一回！！")
    (wait)
    (text #:color 6 "【バイオリンの生徒】は、はい・・・。")
    (wait)
    (sound 1)
    (set-var I 53)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 7 "【" 0 "】（な、なんか・・・アブノーマルな世界だなあ。）")
    (wait)
    (text #:color 4 "【バイオリンの先生】ん・・・そこで見てる君は誰だ？")
    (wait)
    (text #:color 7 "【" 0 "】そういうお前こそ誰だよ・・・お前みたいなやつ、この学校にいないはずだぜ。")
    (wait)
    (text #:color 4 "【バイオリンの先生】私は・・・通りすがりの者だ。")
    (wait)
    (text #:color 6 "【バイオリンの生徒】ちょっと、ボウヤ・・・邪魔しないでよ、せっかく二人で芝居して楽しんでるのに。")
    (wait)
    (text #:color 7 "【" 0 "】芝居ねえ・・・失礼しました。")
    (wait)
    (set-reg: 787 1)
    (set-reg: 796 1)
    (set-var N 5)
    (slot 1 3)
    (mes-jump "gakko4.mes")))
  ((&& (== V 105) (== (: 796) 1) (== (: 795) 1) (== (: 797) 0))
   (<>
    (sound 1)
    (set-var I 53)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 7 "【" 0 "】ん？・・・まだバイオリンの音がしてるぜ。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】もう一度見ちゃおうかな・・・。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z13.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z13an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z13.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 4 "【バイオリンの先生】いち、にい、さん・・・はいっ！！")
    (wait)
    (sound 1)
    (set-var I 53)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 6 "【バイオリンの生徒】キコキコキコキコ・・・。")
    (wait)
    (text #:color 6 "【バイオリンの生徒】キコキコキコキコ・・・。")
    (wait)
    (text #:color 6 "【バイオリンの生徒】キコキコキコキコ・・・。")
    (wait)
    (text #:color 6 "【バイオリンの生徒】キコキコキコキコ・・・。")
    (wait)
    (text #:color 4 "【バイオリンの先生】こ、こらあっ！！また間違えたなっ・・・こうしてやる、びしびしびしっ！！")
    (wait)
    (text #:color 6 "【バイオリンの生徒】か、堪忍してえ・・・。")
    (wait)
    (text #:color 7 "【" 0 "】なるほどね、こういう楽しみ方もあるのか・・・勉強になるなあ。")
    (wait)
    (text #:color 4 "【バイオリンの先生】また君か・・・今度は何の用だ？")
    (wait)
    (text #:color 6 "【バイオリンの生徒】人が見てると、お芝居に集中できないわ・・・お願いだからあっちに行って。")
    (wait)
    (text #:color 7 "【" 0 "】ははは・・・失礼しました。")
    (wait)
    (set-var N 5)
    (slot 1 3)
    (mes-jump "gakko4.mes"))))
 (cond
  ((&& (== V 112) (== (: 799) 0))
   (<>
    (text #:color 7 "【" 0 "】こんな時間だ・・・入口は、閉まってるだろう。")
    (wait)
    (text #:color 7 "【" 0 "】あれ・・・。")
    (wait)
    (text #:color 7 "【" 0 "】おや・・・。")
    (wait)
    (text #:color 7 "【" 0 "】開いている・・・不用心な会社だな。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】ちょっと・・・入ってみようかな？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z07.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z07an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z07.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（あらららっ！！）")
    (wait)
    (text #:color 3 "【受付嬢】ああんっ・・・し、社長・・・。")
    (wait)
    (text #:color 4 "【社長】君、いいじゃないか・・・今度のボーナスははずむよ。")
    (wait)
    (text #:color 7 "【" 0 "】（セクハラだあ・・・。）")
    (wait)
    (text #:color 3 "【受付嬢】ほ、ほんとですかあ・・・。")
    (wait)
    (text #:color 4 "【社長】ほっほっほっ、私は嘘と靴の紐を自分で結んだ事はないぞ。")
    (wait)
    (text #:color 7 "【" 0 "】（このオヤジ・・・健二の父親じゃないか！？）")
    (wait)
    (text #:color 3 "【受付嬢】んんんっ・・・社長のって、大きいわあ。")
    (wait)
    (text #:color 4 "【社長】ほっほっほっ、大きい事はいい事だ・・・どれ、君のここは。")
    (wait)
    (text #:color 4 "【社長】おお、君のも大きいな・・・ほっほっほっ。")
    (wait)
    (text #:color 3 "【受付嬢】社長・・・ずいぶんじゃありません？")
    (wait)
    (text #:color 4 "【社長】すまん。")
    (wait)
    (text #:color 7 "【" 0 "】（見つからないうちに・・・そーっと外に出よう。）")
    (wait)
    (set-reg: 787 1)
    (set-reg: 799 1)
    (set-var N 29)
    (slot 1 2)
    (mes-jump "town1.mes")))
  ((&& (== V 112) (== (: 799) 1))
   (<>
    (text #:color 7 "【" 0 "】あれま、まだ入口は開いたままだ・・・。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】もう一回だけ・・・入っちゃおうかな？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z07.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z07an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z07.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 3 "【受付嬢】社長・・・もっと、もっとよお。")
    (wait)
    (text #:color 4 "【社長】君の身体は・・・まるで絹のような肌触りだな、ほっほっほっ。")
    (wait)
    (text #:color 3 "【受付嬢】社長だって・・・まるで、全身タマキンのような肌だわあ。")
    (wait)
    (text #:color 4 "【社長】・・・。")
    (wait)
    (text #:color 4 "【社長】君、ちょっとひどいんじゃないかね？")
    (wait)
    (text #:color 3 "【受付嬢】ごめんなさい。")
    (wait)
    (text #:color 7 "【" 0 "】（わははははははっ！！だ、駄目だ、笑ってしまう。）")
    (wait)
    (text #:color 7 "【" 0 "】（気づかれる前に、外に出よう・・・わはははっ！！）")
    (wait)
    (set-var N 29)
    (slot 1 2)
    (mes-jump "town1.mes")))
  ((&& (== V 104) (== (: 802) 0) (== (: 801) 1) (== (: 803) 0))
   (<>
    (text #:color 7 "【" 0 "】あれ・・・美術室の中に誰かいるみたいだぞ。")
    (wait)
    (text #:color 7 "【" 0 "】いったい誰だろう・・・夏休みだというのに。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z06.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z06an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z06.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（あっらー！？・・・な、何やってんだ！？）")
    (wait)
    (text #:color 5 "【画家】まったく、近頃のモデルは質が落ちたわい・・・顔がかわいけりゃ、いいってもんじゃないぞ。")
    (wait)
    (text #:color 6 "【モデル】・・・。")
    (wait)
    (text #:color 5 "【画家】胸が大きけりゃ、いいってもんじゃないぞ！！")
    (wait)
    (text #:color 6 "【モデル】・・・。")
    (wait)
    (text #:color 5 "【画家】男遊びばかりするから、こんなに乳首が黒くなるんだ・・・真っ黒の乳首では、私の創作意欲が萎えるわい。")
    (wait)
    (text #:color 6 "【モデル】だって・・・。")
    (wait)
    (text #:color 5 "【画家】こりゃっ、動くなっ・・・もう少しで、ピンク色の乳首ができあがりだぞ。")
    (wait)
    (text #:color 6 "【モデル】そんなに・・・黒かったかしら？")
    (wait)
    (text #:color 5 "【画家】黒かったじゃないか、私は最初『山ぶとう』がくっついて・・・ん！？")
    (wait)
    (text #:color 7 "【" 0 "】あ・・・。")
    (wait)
    (text #:color 5 "【画家】君は・・・ここの生徒かね？")
    (wait)
    (text #:color 7 "【" 0 "】ははは・・・そうだけど。")
    (wait)
    (text #:color 5 "【画家】私の名前は『絵尾　角造』だ・・・今世紀でもっとも偉大な画家だと自分では思っておる。")
    (wait)
    (text #:color 6 "【モデル】先生・・・男のモデルも呼んだの？")
    (wait)
    (text
     #:color
     5
     "【画家】ふんっ、私は男は嫌いだからな・・・ちゃんと断ってこの場所を借りておるぞ、はっきり言って君は邪魔だから、どこかに行ってくれたまえ。")
    (wait)
    (text #:color 7 "【" 0 "】ちぇっ・・・もう少しいたかったな。")
    (wait)
    (text #:color 6 "【モデル】バイバイ・・・。")
    (wait)
    (set-reg: 787 1)
    (set-reg: 802 1)
    (set-var N 4)
    (slot 1 3)
    (mes-jump "gakko4.mes")))
  ((&& (== V 104) (== (: 802) 1) (== (: 801) 1) (== (: 803) 0))
   (<>
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】まだ・・・絵を描いてるのかな？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z06.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z06an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z06.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（描いてると言うか・・・乳首に色を塗ってるぜ。）")
    (wait)
    (text #:color 5 "【画家】ほれっ、せっかくピンク色になったのだから・・・もっと乳首を立てんか。")
    (wait)
    (text #:color 6 "【モデル】だって・・・。")
    (wait)
    (text #:color 5 "【画家】ほれ、こうすれば立つだろう・・・こちょこちょこちょ。")
    (wait)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 6 "【モデル】あ、ああんっ・・・。")
    (wait)
    (text #:color 5 "【画家】声を出してる場合か・・・もっと乳首を立てんと、私の創作意欲が萎える。")
    (wait)
    (text #:color 6 "【モデル】あっ・・・ああんっ・・・。")
    (wait)
    (text #:color 5 "【画家】ちっとも大きくならないではないか・・・こらっ、君の乳首はこんなものなのか！？")
    (wait)
    (text #:color 6 "【モデル】あああんっ・・・もっと、もっとよお。")
    (wait)
    (text #:color 5 "【画家】まったく、最近のモデルは・・・なっとらんな。")
    (wait)
    (text #:color 7 "【" 0 "】（俺も・・・画家になろうかな？）")
    (wait)
    (text #:color 5 "【画家】なんだ・・・また君か。")
    (wait)
    (text #:color 6 "【モデル】ああんっ・・あっ・・・。")
    (wait)
    (text #:color 5 "【画家】君はどう思う・・・乳首は、もっと大きくなるものだろう？")
    (wait)
    (text #:color 7 "【" 0 "】えーと・・・そんなものじゃない？")
    (wait)
    (text #:color 6 "【モデル】ああっ・・・や、やめないで。")
    (wait)
    (text #:color 5 "【画家】いいや、そんな事はないぞ・・・私は納得できるまでやめない主義だ。")
    (wait)
    (text #:color 5 "【画家】はっきり言って、君は邪魔だ・・・美術室から出ていってくれ。")
    (wait)
    (text #:color 7 "【" 0 "】ちぇっ・・・まだいたいなあ。")
    (wait)
    (set-var N 4)
    (slot 1 3)
    (mes-jump "gakko4.mes")))
  ((&& (== V 113) (== (: 805) 0))
   (<>
    (text #:color 7 "【" 0 "】『駐車時間・・・ＡＭ９：００からＰＭ６：００まで』と書かれているな。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】なんか、人の声がするけど・・・何だろう？")
    (wait)
    (text #:color 7 "【" 0 "】誰もいないし・・・中に入っちゃおうぜ。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z12.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z12an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z12.s4" (~ @ 2))
    (set-arr~ @ 7 0)
    (animate 0 8 0)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（ありゃりゃ！？）")
    (wait)
    (text #:color 3 "【受付嬢】だめよう、社長さんったらあ・・・。")
    (wait)
    (text #:color 4 "【社長】いいじゃないか、もう一回だけ・・・な？")
    (wait)
    (text #:color 3 "【受付嬢】だめだったらあ・・・。")
    (wait)
    (text #:color 4 "【社長】き、君がいけないんだ・・・私の所に来て、ストッキングが破れたなんて言ってスカートを・・・。")
    (wait)
    (text #:color 3 "【受付嬢】だってえ・・・本当に破れちゃったんですもの。")
    (wait)
    (text #:color 4 "【社長】私だって男だぞ・・・も、もう我慢できんっ！！")
    (wait)
    (text #:color 3 "【受付嬢】仕方のない社長さんねえ・・・じゃあ、やらせてあげるから、一つだけお願いしていい？")
    (wait)
    (text #:color 4 "【社長】な、なんだ？")
    (wait)
    (text #:color 3 "【受付嬢】来月にねえ、私の彼氏が来るのよお・・・で、ここの駐車場に彼の車を置いていいかしら？")
    (wait)
    (text #:color 4 "【社長】い、いいっ・・・何台でも置いていい！！")
    (wait)
    (text #:color 3 "【受付嬢】時間外でも・・・出し入れ自由にしてくれる？")
    (wait)
    (text #:color 4 "【社長】カ、カードを渡すっ・・・これがあれば出し入れ自由だ。")
    (wait)
    (text #:color 3 "【受付嬢】うれしいわあ・・・。")
    (wait)
    (text #:color 4 "【社長】だから私も・・・出し入れさせてくれえっ！！")
    (wait)
    (text #:color 3 "【受付嬢】あーんっ・・・社長さんっ！！")
    (wait)
    (text #:color 7 "【" 0 "】（・・・。）")
    (wait)
    (text #:color 7 "【" 0 "】（女は・・・恐い。）")
    (wait)
    (set-reg: 787 1)
    (set-reg: 805 1)
    (set-var N 28)
    (slot 1 2)
    (mes-jump "town1.mes")))
  ((&& (== V 113) (== (: 805) 1))
   (<>
    (text #:color 7 "【" 0 "】まさか・・・。")
    (wait)
    (text #:color 7 "【" 0 "】まだ・・・してるとか？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z12.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z12an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z12.s4" (~ @ 2))
    (set-arr~ @ 7 0)
    (animate 0 8 0)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（はっはっはっ、まだしてるよ・・・。）")
    (wait)
    (text #:color 3 "【受付嬢】ねえねえ、ついでに私の車も・・・出し入れ自由にして。")
    (wait)
    (text #:color 4 "【社長】いいっ、もう何でもいいっ！！")
    (wait)
    (text #:color 3 "【受付嬢】それと・・・社長さんの車を時々貸してちょうだい。")
    (wait)
    (text #:color 4 "【社長】いいっ、持ってけっ！！")
    (wait)
    (text #:color 3 "【受付嬢】あと・・・勝手に出し入れさせてくれる代わりに、私に駐車料金を払って。")
    (wait)
    (text #:color 4 "【社長】払うっ！！いくらでも払うっ！！")
    (wait)
    (text #:color 7 "【" 0 "】（あのねーちゃん・・・言ってる事がメチャクチャだ。）")
    (wait)
    (set-var N 28)
    (slot 1 2)
    (mes-jump "town1.mes"))))
 (cond
  ((&& (== V 106) (== (: 808) 0))
   (<>
    (text #:color 7 "【" 0 "】あれ・・・誰かいるぜ。")
    (wait)
    (text #:color 7 "【" 0 "】そっと・・・中に入ってみよう。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z02.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z02an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z02.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（あららららっ！！・・・だ、誰だ？）")
    (wait)
    (text #:color 6 "【りか】ねえ、さとし・・・平気なの？")
    (wait)
    (text #:color 1 "【さとし】何が？")
    (wait)
    (text #:color 6 "【りか】だってえ・・・ここは学校よ。")
    (wait)
    (text #:color 1 "【さとし】だから何だよ。")
    (wait)
    (text #:color 6 "【りか】誰か来たらどうするのよ・・・怒られるわ。")
    (wait)
    (text
     #:color
     1
     "【さとし】平気だよ、うちの学校に『"
     0
     "』ってやつがいてさ・・・そいつときたら、めちゃくちゃな事をするやつなんだ。")
    (wait)
    (text #:color 7 "【" 0 "】（あのねえ・・・。）")
    (wait)
    (text #:color 6 "【りか】ふーん・・・。")
    (wait)
    (text #:color 1 "【さとし】でも、退学になってないから・・・俺達がしてる事なんて、かわいいもんだ。")
    (wait)
    (text #:color 6 "【りか】どんな男なの、その『" 0 "』って。")
    (wait)
    (text #:color 1 "【さとし】うーん・・・危ないやつだな。")
    (wait)
    (text #:color 6 "【りか】いいじゃない、危険な男って魅力的だわ。")
    (wait)
    (text #:color 1 "【さとし】危険は危険でも、本当に危険なんだ・・・最近は大人しくなったってみんな言うけどさ。")
    (wait)
    (text #:color 6 "【りか】一度、会ってみたいわね。")
    (wait)
    (text #:color 1 "【さとし】や、やめろよお・・・会っただけで子供ができちゃうよ。")
    (wait)
    (text #:color 6 "【りか】そ、そんなにすごいの！？")
    (wait)
    (text #:color 1 "【さとし】ああ、指先から精液を出すって噂もあるし・・・とにかく恐いやつだ。")
    (wait)
    (text #:color 7 "【" 0 "】（なんか・・・自分がかわいそうになってきた。）")
    (wait)
    (text #:color 7 "【" 0 "】（うっうっ、これ以上は聞くに耐えない・・・行こう。）")
    (wait)
    (set-reg: 787 1)
    (set-reg: 808 1)
    (set-var N 4)
    (slot 1 3)
    (mes-jump "gakko3.mes")))
  ((&& (== V 106) (== (: 808) 1))
   (<>
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】話し声が聞こえる・・・まだいるのか？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z02.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z02an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z02.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（いた・・・。）")
    (wait)
    (text #:color 6 "【りか】ひ、ひどいわね・・・そんな事までしたの？")
    (wait)
    (text
     #:color
     1
     "【さとし】それだけじゃない、あの後に校長室で宴会が始まって・・・机は窓から落とすわ、消火器をブチまけるわで、ひどいもんだったよ。")
    (wait)
    (text #:color 6 "【りか】あ、私・・・噂で聞いた事がある。")
    (wait)
    (text #:color 1 "【さとし】何を？")
    (wait)
    (text #:color 6 "【りか】プールに金魚をはなって、金魚すくいをやった人でしょ・・・私の学校でも、本当に馬鹿じゃないのって。")
    (wait)
    (text #:color 1 "【さとし】ははは、馬鹿だよあいつは・・・でも、俺は嫌いじゃないけどね。")
    (wait)
    (text #:color 6 "【りか】でも、馬鹿は馬鹿よ・・・それも超がつく馬鹿ね。")
    (wait)
    (text #:color 7 "【" 0 "】（帰ろう・・ぐっすん。）")
    (wait)
    (set-var N 4)
    (slot 1 3)
    (mes-jump "gakko3.mes")))
  ((&& (== V 121) (== (: 811) 0))
   (<>
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】女の・・・あえぎ声が聞こえる！？")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】誰もいないよ・・・変だなあ。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】土管の中から聞こえるぞ・・・見てみようぜ。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z09.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z09an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z09.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 0)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（ぎょっ！？）")
    (wait)
    (text #:color 6 "【女の子】あんっ・・・ああっ・・・あんっ・・・。")
    (wait)
    (text #:color 6 "【女の子】いいっ・・・私って・・・どうして外でしないと・・・感じない身体なのかしら・・・ああっ。")
    (wait)
    (text #:color 7 "【" 0 "】（ごっくん・・・。）")
    (wait)
    (text #:color 6 "【女の子】んんっ・・・んっ・・・だ、誰かに見られてる感じが・・・い、いいわあ。")
    (wait)
    (text #:color 7 "【" 0 "】なんだ、見ていいのか。")
    (wait)
    (text #:color 6 "【女の子】・・・。")
    (wait)
    (text #:color 6 "【女の子】きゃああああああっ！！痴漢っ！！変態っ！！")
    (wait)
    (text #:color 7 "【" 0 "】ど、どっちがだよ・・・と、とにかく、逃げようっ！！")
    (wait)
    (set-reg: 787 1)
    (set-reg: 811 1)
    (set-var N 27)
    (slot 1 2)
    (mes-jump "town1.mes")))
  ((&& (== V 121) (== (: 811) 1))
   (<>
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】あらら・・・まだあえぎ声が聞こえるぞ。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z09.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z09an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z09.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 0)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（うわあ・・・まだやってるよ。）")
    (wait)
    (text #:color 6 "【女の子】んんっ・・・いいっ・・・もっと・・・。")
    (wait)
    (text #:color 7 "【" 0 "】（うーん・・・すごいな。）")
    (wait)
    (text #:color 6 "【女の子】んっ・・・んっ・・・んっ・・・。")
    (wait)
    (text #:color 6 "【女の子】外でしないと・・・感じないのおっ・・・。")
    (wait)
    (text #:color 6 "【女の子】ベットの中じゃ・・・あっ・・・だめなのよ・・・。")
    (wait)
    (text #:color 6 "【女の子】んっ・・・ああ、この誰かに見られてる感覚が・・・。")
    (wait)
    (text #:color 6 "【女の子】いいっ・・・すごくいいっ！！")
    (wait)
    (text #:color 7 "【" 0 "】なんだ、やっぱり見ていいのか。")
    (wait)
    (text #:color 6 "【女の子】・・・。")
    (wait)
    (text #:color 6 "【女の子】きゃあああああああっ！！")
    (wait)
    (text #:color 7 "【" 0 "】に、逃げるぞっ！！")
    (wait)
    (set-var N 27)
    (slot 1 2)
    (mes-jump "town1.mes"))))
 (cond
  ((&& (== V 107) (== (: 813) 0))
   (<>
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "20.pd8")
    (proc 15)
    (set-arr~ @ 7 0)
    (text #:color 7 "【" 0 "】ふう・・・気持ちがいいな。")
    (wait)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】どこからか、人の声がするけど・・・。")
    (wait)
    (text #:color 7 "【" 0 "】ポンプ室の中から聞こえるようだぜ・・・誰かいるのかな？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z04.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z04an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z04.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（ぎょぎょっ！！）")
    (wait)
    (text #:color 6 "【はなこ】ケンちゃんっ・・・いいわあ、すごくいいわあ。")
    (wait)
    (text #:color 1 "【ケンちゃん】お、俺もいいぞお・・・はなこの身体は最高だあ。")
    (wait)
    (text #:color 6 "【はなこ】私、ケンちゃんと結婚してよかったあ・・・こ、こんなの初めてようっ。")
    (wait)
    (text #:color 1 "【ケンちゃん】お、俺だって・・・こんなにしまるの、初めてだあ。")
    (wait)
    (text
     #:color
     6
     "【はなこ】まさか私達が・・・ポンプ室を点検に来るたびに、こんな事してるなんて・・・ああっ・・・思わないでしょうね。")
    (wait)
    (text #:color 1 "【ケンちゃん】お、俺はポンプ屋ケンちゃんだいっ・・・おおっ、おおおっ！！")
    (wait)
    (text #:color 7 "【" 0 "】（な、なんだ・・・こいつらは。）")
    (wait)
    (text #:color 6 "【はなこ】新婚初夜から数えて・・・毎日１０回づつしてるからあ・・・私、感度がよすぎてえ。")
    (wait)
    (text #:color 1 "【ケンちゃん】お、俺も・・・よすぎるうっ！！")
    (wait)
    (text #:color 7 "【" 0 "】（こ、こいつらバケもんだ・・・見なかった事にしよう。）")
    (wait)
    (set-reg: 787 1)
    (set-reg: 813 1)
    (set-var N 1)
    (slot 1 3)
    (mes-jump "gakko4.mes")))
  ((&& (== V 107) (== (: 813) 1))
   (<>
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】まだいるんじゃないか？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z04.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z04an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z04.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（いた・・・恐い物見たさってやつだな、きっと。）")
    (wait)
    (text #:color 6 "【はなこ】ケンちゃんっ！！")
    (wait)
    (text #:color 1 "【ケンちゃん】はなこっ！！")
    (wait)
    (text #:color 6 "【はなこ】ケンちゃんっ！！")
    (wait)
    (text #:color 1 "【ケンちゃん】はなこっ！！")
    (wait)
    (text #:color 7 "【" 0 "】（いいかげんにしろよ・・・おい。）")
    (wait)
    (set-var N 1)
    (slot 1 3)
    (mes-jump "gakko4.mes")))
  ((&& (== V 104) (== (: 817) 0))
   (<>
    (text #:color 7 "【" 0 "】あれ・・・声が聞こえるな。")
    (wait)
    (text #:color 7 "【" 0 "】誰か・・・いるのか？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z10.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z10an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z10.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（お、おわっと！？）")
    (wait)
    (text #:color 5 "【画家】こりゃっ！！もっと脚を大きく開かんか。")
    (wait)
    (text #:color 6 "【モデル】・・・。")
    (wait)
    (text #:color 5 "【画家】むう・・・私の創作意欲が、どとうのごとく吹き出してきたぞうっ！！")
    (wait)
    (text #:color 6 "【モデル】ふあああ・・・先生、早く描いてよ。")
    (wait)
    (text #:color 5 "【画家】うるさい！！モデルは黙っておれ・・・まったく最近のモデルはナマイキでいかんな。")
    (wait)
    (text #:color 6 "【モデル】脚を開いたままって、疲れるのよねえ。")
    (wait)
    (text #:color 5 "【画家】うーん・・・湧いてきたぞ、この絵のタイトルは『秘められた女体盛り１９．８００円』だっ！！")
    (wait)
    (text #:color 6 "【モデル】ふあああ・・・。")
    (wait)
    (text #:color 5 "【画家】うーむ、何か足りないな・・・うーん、いったい何が足りないのだ！？")
    (wait)
    (text #:color 6 "【モデル】ふう・・・。")
    (wait)
    (text #:color 5 "【画家】そうか、わかったぞ・・・おいモデル、少し濡らせ。")
    (wait)
    (text #:color 6 "【モデル】はあ？")
    (wait)
    (text #:color 5 "【画家】日本語がわからんのか、股の間にはさまっとる物を濡らせと言っておるのだ。")
    (wait)
    (text #:color 6 "【モデル】もう・・・私はＡＶ女優じゃないわよお。")
    (wait)
    (text #:color 7 "【" 0 "】へっへっへっ、私がお手伝いしましょうか？")
    (wait)
    (text #:color 5 "【画家】ん？・・・君は誰だ？")
    (wait)
    (text #:color 6 "【モデル】あら、かわいいじゃない・・・先生の弟子？")
    (wait)
    (text #:color 5 "【画家】私は弟子などもっとらんぞ・・・ははあ、君はこの学校の生徒だな。")
    (wait)
    (text #:color 5 "【画家】まったくもってけしからん、私は有料でこの部屋を借りておるのだ・・・邪魔しないでもらおう、しっしっしっ！！")
    (wait)
    (text #:color 7 "【" 0 "】ちぇっ・・・つまんないの。")
    (wait)
    (set-reg: 787 1)
    (set-reg: 817 1)
    (set-var N 4)
    (slot 1 3)
    (mes-jump "gakko4.mes")))
  ((&& (== V 104) (== (: 817) 1))
   (<>
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】もう一回、見ちゃおっと。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z10.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z10an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z10.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 5 "【画家】濡らせ。")
    (wait)
    (text #:color 6 "【モデル】無理よお、先生。")
    (wait)
    (text #:color 5 "【画家】まったく、最近のモデルは・・・画家である私の言う事が聞けないのか！？")
    (wait)
    (text #:color 6 "【モデル】だって・・・。")
    (wait)
    (text #:color 5 "【画家】いいか、自慢じゃないが・・・私はここの学校の校長と知り合いで、なけなしの金を払って借りたんだぞ。")
    (wait)
    (text #:color 6 "【モデル】確かに・・・自慢じゃないわね。")
    (wait)
    (text #:color 5 "【画家】すぐれた画家は、貧乏と相場が決まっておる・・・君のモデル料も分割でお願いするぞ。")
    (wait)
    (text #:color 6 "【モデル】ち、ちょっとお。")
    (wait)
    (text #:color 5 "【画家】ん！？・・・ま、また君か！？")
    (wait)
    (text #:color 6 "【モデル】あらあ、かわいいボウヤ。")
    (wait)
    (text #:color 7 "【" 0 "】へっへっへっ・・・何かお手伝いする事は？")
    (wait)
    (text #:color 5 "【画家】ないっ！！創作の邪魔だっ・・・あっちへ行けっ！！")
    (wait)
    (text #:color 7 "【" 0 "】ちぇっ・・・。")
    (wait)
    (set-var N 4)
    (slot 1 3)
    (mes-jump "gakko4.mes")))
  ((&& (== V 105) (== (: 815) 0))
   (<>
    (sound 1)
    (set-var I 34)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 7 "【" 0 "】あれれ・・・音楽室の中から、ピアノの音が聞こえる？")
    (wait)
    (text #:color 7 "【" 0 "】誰かいるのかな・・・入ってみようぜ。")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z05.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z05an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z05.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 7 "【" 0 "】（どひゃー！！）")
    (wait)
    (text #:color 4 "【ピアノの先生】こらこらっ・・・また間違えたな。")
    (wait)
    (text #:color 6 "【ピアノの生徒】先生、ごめんなさい。")
    (wait)
    (text #:color 4 "【ピアノの先生】そんな事じゃ、『柔道一直線弾き』をマスターする事はできんぞ。")
    (wait)
    (text #:color 6 "【ピアノの生徒】先生、がんばります。")
    (wait)
    (text #:color 4 "【ピアノの先生】もう一度最初からだ・・・いち、にい、さん、はいっ！！")
    (wait)
    (sound 1)
    (set-var I 34)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 6 "【ピアノの生徒】たらら、たらら・・・たららりらー。")
    (wait)
    (text #:color 6 "【ピアノの生徒】たらら、たらら・・・たらりらららっ。")
    (wait)
    (animate 0 8 1)
    (animate 4 8)
    (text
     #:color
     4
     "【ピアノの先生】ま、また間違えおった・・・うーむ『柔道一直線弾き』に『亀甲縛り弾き』をアレンジしたのがいけなかったのだろうか！？")
    (wait)
    (text #:color 6 "【ピアノの生徒】そ、そんな事はありません・・・私、がんばりますから。")
    (wait)
    (text #:color 4 "【ピアノの先生】よーし、そのいきだ・・・もう一度最初から弾くのだぞ。")
    (wait)
    (text #:color 6 "【ピアノの生徒】はい、先生。")
    (wait)
    (sound 1)
    (set-var I 34)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 7 "【" 0 "】（こ、こいつら・・・変態だあ！？）")
    (wait)
    (text #:color 4 "【ピアノの先生】そこにいる君、練習の邪魔だな・・・どこかに行ってくれないか？")
    (wait)
    (text #:color 7 "【" 0 "】お、俺がいる事を知ってたの！？")
    (wait)
    (text #:color 4 "【ピアノの先生】当り前だ、真正面にいるじゃないか。")
    (wait)
    (text #:color 7 "【" 0 "】ところで・・・誰？")
    (wait)
    (text #:color 4 "【ピアノの先生】私か？・・・私は、この学校とは縁もゆかりもない、ただの通りすがりの者だよ。")
    (wait)
    (text #:color 6 "【ピアノの生徒】私は、この人の彼女なの・・・せっかく楽しんでるんだから、邪魔しないでね。")
    (wait)
    (text #:color 7 "【" 0 "】ははは・・・わかったよ、どこかに行けばいいんだろ？")
    (wait)
    (set-reg: 787 1)
    (set-reg: 815 1)
    (set-var N 5)
    (slot 1 3)
    (mes-jump "gakko4.mes")))
  ((&& (== V 105) (== (: 815) 1))
   (<>
    (sound 1)
    (set-var I 34)
    (proc 26)
    (set-reg: 836 0)
    (text #:color 7 "【" 0 "】・・・。")
    (wait)
    (text #:color 7 "【" 0 "】まだピアノの音がしてる・・・もう一度見学させてもらうのか？")
    (wait)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 9 (&& (~ @ 9) 65534))
    (set-arr~ @ 6 1)
    (image "z05.pd8")
    (set-arr~ @ 9 (// (~ @ 9) 1))
    (proc 24)
    (set-arr~ @ 7 1)
    (set-arr~ @ 1 4096)
    (set-arr~ @ 6 1)
    (image "z05an.pd8")
    (set-arr~ @ 6 0)
    (set-arr~ @ 7 0)
    (load "z05.s4" (~ @ 2))
    (animate 0 0 0)
    (animate 1 0)
    (set-arr~ @ 7 0)
    (animate 0 8 1)
    (animate 4 8)
    (text #:color 4 "【ピアノの先生】ちょっと飽きてきたな・・・今度はフルートにしないか？")
    (wait)
    (text #:color 6 "【ピアノの生徒】もうやめるの？・・・私、この設定はけっこう気に入ってたのに。")
    (wait)
    (text #:color 4 "【ピアノの先生】そうか・・・じゃあ、もう少し続けるか。")
    (wait)
    (text #:color 6 "【ピアノの生徒】じゃあ、あと少しやって・・・今度は私が先生の役になるわ。")
    (wait)
    (text #:color 4 "【ピアノの先生】私が生徒で・・・楽器は何にするんだ？")
    (wait)
    (text #:color 6 "【ピアノの生徒】決まってるじゃない・・・モッキンよ、あなたのナニで叩いてもらうわよ。")
    (wait)
    (text #:color 7 "【" 0 "】（や、やっぱり変態だあ！！・・・ここにいると、変態がうつるぞっ！！）")
    (wait)
    (set-var N 5)
    (slot 1 3)
    (mes-jump "gakko4.mes"))))
 (while
  (== 1 1)
  (<>
   (proc 17)
   (menu-show (<>))
   (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
   (set-arr~ @ 21 (+ 512 16))
   (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
   (set-arr~ @ 20 (&& (~ @ 20) 4095))
   (color 8)
   (set-arr~ @ 6 0)
   (set-arr~ @ 13 15 322 64 391)
   (clear (<>))))
 (set-arr~ @ 7 1))