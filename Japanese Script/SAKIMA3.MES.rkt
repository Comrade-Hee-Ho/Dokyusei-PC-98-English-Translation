(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\は
  #\い
  #\る
  #\ち
  #\な
  #\っ
  #\の
  #\て
  #\、
  #\だ
  #\か
  #\う
  #\？
  #\し
  #\ん
  #\に
  #\あ
  #\た
  #\と
  #\ゃ
  #\！
  #\よ
  #\え
  #\俺
  #\ら
  #\こ
  #\を
  #\く
  #\れ
  #\女
  #\そ
  #\子
  #\が
  #\じ
  #\わ
  #\ね
  #\ど
  #\り
  #\歳
  #\行
  #\で
  #\も
  #\前
  #\言
  #\ー
  #\ぜ
  #\茶
  #\す
  #\名
  #\ま
  #\店
  #\お
  #\さ
  #\ょ
  #\私
  #\人
  #\や
  #\ろ
  #\け
  #\（
  #\ン
  #\）
  #\喫
  #\一
  #\ば
  #\何
  #\き
  #\事
  #\緒
  #\ご
  #\１
  #\つ
  #\目
  #\ナ
  #\パ
  #\ぇ
  #\変
  #\楽
  #\見
  #\駄
  #\８
  #\下
  #\チ
  #\め
  #\別
  #\年
  #\ぞ
  #\間
  #\違
  #\勧
  #\誘
  #\方
  #\訳)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "27.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "m11.pd8")
 (proc 16)
 (set-arr~ @ 6 1)
 (image "n.pd8")
 (proc 16)
 (set-arr~ @ 6 1)
 (image "nan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "n.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 6)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "n.a6" 47104)
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
 (if (== (: 463) 0)
   (<>
    (text #:color 7 "【" 0 "】あ・・・かわいい。")
    (wait)
    (text #:color 3 "【女の子】？？？")
    (wait)
    (text #:color 7 "【" 0 "】（うーん、かわいいなあ・・・こりゃあチャンスだぜ。）")
    (wait)
    (set-reg: 463 1)))
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
   (clear)
   (cond
    ((== V 0)
     (<>
      (set-reg: 101 1)
      (proc 18)
      (menu-show
       (<.>
        (if (== (: 50) 0) (text "他の場所に行く"))
        (if (== (: 50) 1) (text "喫茶店に行く"))
        (text "電車に乗る")
        (text "やめる")))
      (cond
       ((&& (== N 1) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】おいおいおいっ！！") (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】よし・・・喫茶店に行こう。")
         (wait)
         (text #:color 3 "【ちはる】うん。")
         (wait)
         (set-var N 2)
         (set-reg: 468 1)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 3) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】" 0 "の、ばかばかばかばかっ！！") (wait)))
       ((&& (== N 3) (== (: 50) 1))
        (<> (text #:color 7 "【" 0 "】電車に乗って『ＯＴＩＭＴＩＭ』に行くのか！？") (wait)))
       ((&& (== N 4) (== (: 50) 0))
        (<> (text #:color 7 "【" 0 "】（当り前だ・・・ここであきらめてたまるか。）") (wait)))
       ((&& (== N 4) (== (: 50) 1))
        (<> (text #:color 7 "【" 0 "】あれれ、喫茶店に行くんだろ！？") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 30) 0))
     (<>
      (text #:color 7 "【" 0 "】ねえねえっ！！")
      (wait)
      (text #:color 3 "【女の子】・・・。")
      (wait)
      (set-reg: 30 1)))
    ((&& (== V 2) (== N 1) (== (: 30) 1))
     (<>
      (text #:color 7 "【" 0 "】ねぇってば！！")
      (wait)
      (text #:color 3 "【女の子】・・・。")
      (wait)
      (set-reg: 30 2)))
    ((&& (== V 2) (== N 1) (== (: 30) 2))
     (<>
      (text #:color 7 "【" 0 "】あのさあ・・・。")
      (wait)
      (text #:color 3 "【女の子】・・・。")
      (wait)
      (set-reg: 30 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 7 "【" 0 "】ちっくしょう・・・無視してらあ。")
      (wait)
      (text #:color 3 "【女の子】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】よーし、もう一度・・・ねえねえっ！！")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "そこの彼女") (text "おねーちゃん") (text "かわいい子")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】そこの彼女！！")
         (wait)
         (text #:color 3 "【女の子】何？")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】そこのおねーちゃん！！")
         (wait)
         (text #:color 3 "【女の子】何？")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】そこのかわいい女の子！！")
         (wait)
         (text #:color 3 "【女の子】え・・・私の事？")
         (wait)
         (set-reg: 114 (+ (: 114) 1))))
       (else (<>)))
      (text #:color 7 "【" 0 "】ひとりでしょ？・・・何をしてるの？")
      (wait)
      (text #:color 3 "【女の子】何って・・・別に何もしてないけど。")
      (wait)
      (text #:color 7 "【" 0 "】俺の事が知りたいだろう？")
      (wait)
      (text #:color 3 "【女の子】なによ、この子・・・。")
      (wait)
      (text #:color 7 "【" 0 "】よーし、特別に自己紹介してやるぜ。")
      (wait)
      (text #:color 3 "【女の子】別に聞きたくないわよ。")
      (wait)
      (text #:color 7 "【" 0 "】遠慮するなって、俺の・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "生年月日") (text "身長") (text "名前") (text "性別")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】俺の生年月日は・・・あれれ、何か変だぞ。")
         (wait)
         (text #:color 3 "【女の子】はあ？")
         (wait)
         (text #:color 7 "【" 0 "】もとい、俺の名前は" 0 "って言うんだ。")
         (wait)
         (text #:color 3 "【女の子】" 0 "・・・君。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】俺の身長は１７５センチなんだ。")
         (wait)
         (text #:color 3 "【女の子】それが・・・どうかした？")
         (wait)
         (text #:color 7 "【" 0 "】い、いや・・・間違えた。")
         (wait)
         (text #:color 7 "【" 0 "】俺の名前は" 0 "って言うんだぜ。")
         (wait)
         (text #:color 3 "【女の子】ふーん。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】俺の名前は、" 0 "って言うんだ。")
         (wait)
         (text #:color 3 "【女の子】" 0 "・・・君。")
         (wait)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】俺は男だ！！")
         (wait)
         (text #:color 3 "【女の子】え？")
         (wait)
         (text #:color 7 "【" 0 "】ち、違うっ！！俺の名前は" 0 "って言うんだ。")
         (wait)
         (text #:color 3 "【女の子】ふーん。")
         (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】で、君の名前は？")
      (wait)
      (text #:color 3 "【女の子】どうして教えなきゃいけないの？")
      (wait)
      (text #:color 7 "【" 0 "】俺は自分の名前を言ったぜ・・・。")
      (wait)
      (text #:color 3 "【女の子】あなたが勝手に言ったんじゃない。")
      (wait)
      (text #:color 7 "【" 0 "】わかったぞ・・・人に言えないような、変な名前なんだ。")
      (wait)
      (text #:color 3 "【女の子】失礼ね。")
      (wait)
      (text #:color 7 "【" 0 "】ウメとか？")
      (wait)
      (text #:color 3 "【女の子】違うわよ。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ・・・トラ？")
      (wait)
      (text #:color 3 "【女の子】私はちはる・・・『佐久間　ちはる』。")
      (wait)
      (text #:color 7 "【" 0 "】ちはるちゃんか・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "いい名前") (text "ひどい名前") (text "人間の名前")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】いやあ、いい名前だねえ・・・ちはるちゃんか、ぴったりの名前だな。")
         (wait)
         (text #:color 3 "【ちはる】ありがとう。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】いやあ、ひどい名前だな・・・全然似合ってないぜ。")
         (wait)
         (text #:color 3 "【ちはる】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】（お、俺は何て事を言ってんだ！？）")
         (wait)
         (set-reg: 114 (- (: 114) 1))))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】それって・・・人間の名前？")
         (wait)
         (text #:color 3 "【ちはる】え？")
         (wait)
         (text #:color 7 "【" 0 "】人間の名前だよね。")
         (wait)
         (text #:color 3 "【ちはる】・・・。")
         (wait)
         (set-reg: 114 (- (: 114) 1))))
       (else (<>)))
      (set-reg: 10 1)
      (set-reg: 48 1)))
    ((&& (== V 2) (== N 1) (== (: 11) 0))
     (<>
      (text #:color 7 "【" 0 "】ねえねえ、俺って悪い人じゃないし、危ない人でもないし・・・かと言ってつまらない人でもないし。")
      (wait)
      (text #:color 3 "【ちはる】ねえ・・・ナンパしてるの？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "そう") (text "違う") (text "勧誘してる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】そうだよ、その通り！！")
         (wait)
         (text #:color 3 "【ちはる】ナンパかあ・・・。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】違うよ、ナンパなんかしてない。")
         (wait)
         (text #:color 3 "【ちはる】じゃあ、どうして私に声をかけたの？")
         (wait)
         (text #:color 7 "【" 0 "】お友達になりたいからさ。")
         (wait)
         (text #:color 3 "【ちはる】それって、ナンパって言わない？")
         (wait)
         (text #:color 7 "【" 0 "】そうとも言うな。")
         (wait)
         (text #:color 3 "【ちはる】ははは・・・そうとしか言わないわよ。")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】勧誘してるんだよ。")
         (wait)
         (text #:color 3 "【ちはる】勧誘？・・・いったい何の勧誘をしてるの？")
         (wait)
         (text #:color 7 "【" 0 "】えーと・・・俺と友達になる勧誘。")
         (wait)
         (text #:color 3 "【ちはる】それって、ナンパって言わない？")
         (wait)
         (text #:color 7 "【" 0 "】そうとも言うな。")
         (wait)
         (text #:color 3 "【ちはる】ははは・・・そうとしか言わないわよ。")
         (wait)))
       (else (<>)))
      (text #:color 7 "【" 0 "】俺と一緒にいると、とっても、とっても楽しいぜ。")
      (wait)
      (text #:color 3 "【ちはる】じゃあ、どのくらい楽しいか・・・見せて。")
      (wait)
      (text #:color 7 "【" 0 "】へ？")
      (wait)
      (text #:color 3 "【ちはる】だから・・・どのくらい楽しいのか、ためしに見せて。")
      (wait)
      (set-reg: 11 1)))
    ((&& (== V 2) (== N 1) (== (: 12) 0))
     (<>
      (text #:color 3 "【ちはる】早く見せて。")
      (wait)
      (text #:color 7 "【" 0 "】えーと・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.>
        (if (== (: 13) 0) (text "唄を歌う"))
        (if (== (: 14) 0) (text "裸になる"))
        (if (== (: 15) 0) (text "無茶をする"))
        (if (== (: 16) 0) (text "死んだふり"))
        (if (== (: 17) 0) (text "笑わせる"))
        (if (== (: 18) 0) (text "靴をみがく"))))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】一番、" 0 "・・・唄を歌います。")
         (wait)
         (text #:color 3 "【ちはる】ち、ちょっと・・・恥ずかしいじゃない。")
         (wait)
         (text #:color 7 "【" 0 "】俺はぜーんぜん恥ずかしくないぜ。")
         (wait)
         (text #:color 3 "【ちはる】やだ・・・ただ単に変な人なんじゃない？")
         (wait)
         (text #:color 7 "【" 0 "】ちぇっ・・・駄目か。")
         (wait)
         (set-reg: 13 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】さてと・・・脱ごうかな。")
         (wait)
         (text #:color 3 "【ちはる】え！？")
         (wait)
         (text #:color 7 "【" 0 "】だから、脱ごうかなって。")
         (wait)
         (text #:color 3 "【ちはる】ど、どうしてこんな所で脱ぐのよ。")
         (wait)
         (text #:color 7 "【" 0 "】俺っておもしろいだろ？")
         (wait)
         (text #:color 3 "【ちはる】面白いって言うより、変態じゃない・・それじゃ。")
         (wait)
         (text #:color 7 "【" 0 "】ちぇっ・・・駄目か。")
         (wait)
         (set-reg: 14 1)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】仕方がない、無茶をするぞ。")
         (wait)
         (text #:color 3 "【ちはる】え？")
         (wait)
         (text #:color 7 "【" 0 "】そこにいる通行人を・・・今から食べてご覧にいれます。")
         (wait)
         (text #:color 3 "【ちはる】はあ？")
         (wait)
         (text #:color 7 "【" 0 "】さてと・・・どいつを食べるかな。")
         (wait)
         (text #:color 3 "【ちはる】あなた、病院を抜けて来た人じゃない？")
         (wait)
         (text #:color 7 "【" 0 "】な、俺って楽しいだろ？")
         (wait)
         (text #:color 3 "【ちはる】恐い人だわ。")
         (wait)
         (text #:color 7 "【" 0 "】ちぇっ・・・駄目か。")
         (wait)
         (set-reg: 15 1)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】・・・うっ！！")
         (wait)
         (text #:color 3 "【ちはる】ど、どうしたの？")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 3 "【ちはる】ち、ちょっと・・・。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 3 "【ちはる】さてと・・・私は行こうかな。")
         (wait)
         (text #:color 7 "【" 0 "】こら、薄情者。")
         (wait)
         (text #:color 3 "【ちはる】死んだフリをする方が悪いのよ。")
         (wait)
         (text #:color 7 "【" 0 "】ちぇっ・・・駄目か。")
         (wait)
         (set-reg: 16 1)))
       ((== N 5)
        (<>
         (text #:color 7 "【" 0 "】こちょこちょこちょっ！！")
         (wait)
         (text #:color 3 "【ちはる】き、きゃあっ！！・・・な、何をするのよっ！！")
         (wait)
         (text #:color 7 "【" 0 "】ほーら、笑った。")
         (wait)
         (text #:color 3 "【ちはる】笑ってないわ、悲鳴を上げたのっ！！")
         (wait)
         (text #:color 7 "【" 0 "】なんだ、けっこう鈍感だな。")
         (wait)
         (text #:color 3 "【ちはる】あなたって・・・本気でナンパする気があるの？")
         (wait)
         (text #:color 7 "【" 0 "】ちぇっ・・・駄目か。")
         (wait)
         (text #:color 3 "【ちはる】当り前でしょ？")
         (wait)
         (set-reg: 17 1)))
       ((== N 6)
        (<>
         (text #:color 7 "【" 0 "】お客さん、たいぶ靴が汚れてますねえ・・・よいしょっと。")
         (wait)
         (text #:color 3 "【ちはる】はあ？")
         (wait)
         (text
          #:color
          7
          "【"
          0
          "】ほーら、こんなに泥がついちゃって・・・駄目ですよ、靴の手入れはマメにしないと、ごしごしごし。")
         (wait)
         (text #:color 3 "【ちはる】あははは・・・あなたって、変な人。")
         (wait)
         (text #:color 7 "【" 0 "】でも楽しそうだろ？")
         (wait)
         (text #:color 3 "【ちはる】まあ・・・ね。")
         (wait)
         (text #:color 7 "【" 0 "】もしかして、俺の事を馬鹿だと思ってないか？")
         (wait)
         (text #:color 3 "【ちはる】そんな事はないけど。")
         (wait)
         (text #:color 7 "【" 0 "】実は馬鹿なんだよ、俺は。")
         (wait)
         (text #:color 3 "【ちはる】あはははは。")
         (wait)
         (set-reg: 12 1)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 19) 0))
     (<>
      (text #:color 3 "【ちはる】確かに面白い人だと思うけど・・・あなたって歳はいくつ？")
      (wait)
      (text #:color 7 "【" 0 "】えーと。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "８０歳") (text "１８歳") (text "３ちゅ")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】８０歳。")
         (wait)
         (text #:color 3 "【ちはる】いいかげんにしなさいよ。")
         (wait)
         (text #:color 7 "【" 0 "】悪かった、１８歳だ。")
         (wait)
         (text #:color 3 "【ちはる】なんだ・・・私より歳下じゃない。")
         (wait)
         (text #:color 7 "【" 0 "】歳下って・・・ちはるちゃんはいくつ？")
         (wait)
         (text #:color 3 "【ちはる】私は１９歳。")
         (wait)
         (text #:color 7 "【" 0 "】だったら、あと２年待ってくれれば俺の方が歳上だ。")
         (wait)
         (text #:color 3 "【ちはる】どうして？")
         (wait)
         (text #:color 7 "【" 0 "】俺はハタチだぜ。")
         (wait)
         (text #:color 3 "【ちはる】あのねえ・・・私は歳をとらない訳？")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】俺は１８歳さ。")
         (wait)
         (text #:color 3 "【ちはる】なんだ・・・私より歳下じゃない。")
         (wait)
         (text #:color 7 "【" 0 "】歳下って・・・ちはるちゃんはいくつ？")
         (wait)
         (text #:color 3 "【ちはる】私は１９歳。")
         (wait)
         (text #:color 7 "【" 0 "】だったら、あと２年待ってくれれば俺の方が歳上だ。")
         (wait)
         (text #:color 3 "【ちはる】どうして？")
         (wait)
         (text #:color 7 "【" 0 "】俺はハタチだぜ。")
         (wait)
         (text #:color 3 "【ちはる】あのねえ・・・私は歳をとらない訳？")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】３ちゅ。")
         (wait)
         (text #:color 3 "【ちはる】あのねえ・・・真面目に答えてよ。")
         (wait)
         (text #:color 7 "【" 0 "】１８歳。")
         (wait)
         (text #:color 3 "【ちはる】なんだ・・・私より歳下じゃない。")
         (wait)
         (text #:color 7 "【" 0 "】歳下って・・・ちはるちゃんはいくつ？")
         (wait)
         (text #:color 3 "【ちはる】私は１９歳。")
         (wait)
         (text #:color 7 "【" 0 "】だったら、あと２年待ってくれれば俺の方が歳上だ。")
         (wait)
         (text #:color 3 "【ちはる】どうして？")
         (wait)
         (text #:color 7 "【" 0 "】俺はハタチだぜ。")
         (wait)
         (text #:color 3 "【ちはる】あのねえ・・・私は歳をとらない訳？")
         (wait)))
       (else (<>)))
      (set-reg: 19 1)))
    ((&& (== V 2) (== N 1) (== (: 20) 0))
     (<>
      (text #:color 7 "【" 0 "】ねえねえ、暇だったら俺と一緒に・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.>
        (if (== (: 21) 0) (text "電車に乗ろうぜ"))
        (if (== (: 22) 0) (text "天国に行こう"))
        (text "喫茶店に行こう")
        (if (== (: 24) 0) (text "すぴょろぽん"))))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】俺と一緒に電車に乗ろうぜ。")
         (wait)
         (text #:color 3 "【ちはる】え？")
         (wait)
         (text #:color 7 "【" 0 "】駅名を一緒に覚えよう。")
         (wait)
         (text #:color 3 "【ちはる】いや。")
         (wait)
         (set-reg: 21 1)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】俺と一緒に天国に行こう。")
         (wait)
         (text #:color 3 "【ちはる】え？")
         (wait)
         (text #:color 7 "【" 0 "】日常のいやな事から、全て開放されるんだ・・・さあ、一緒に天国に行こう。")
         (wait)
         (text #:color 3 "【ちはる】いや。")
         (wait)
         (set-reg: 22 1)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】喫茶店に行って、楽しい一時を過ごそうじゃないか。")
         (wait)
         (text #:color 3 "【ちはる】喫茶店ねえ。")
         (wait)
         (text #:color 7 "【" 0 "】喫茶店じゃいや？")
         (wait)
         (text #:color 3 "【ちはる】そんな事はないけど・・・話をするだけでしょ？")
         (wait)
         (text #:color 7 "【" 0 "】なんだったら、お茶を飲んでもいいけど。")
         (wait)
         (text #:color 3 "【ちはる】お茶って、喫茶店に行くんでしょ？")
         (wait)
         (text #:color 7 "【" 0 "】そうだった？")
         (wait)
         (text #:color 3 "【ちはる】行くって言ったじゃない。")
         (wait)
         (text #:color 7 "【" 0 "】だから、喫茶店に連れてってくれよ。")
         (wait)
         (text #:color 3 "【ちはる】誰が？")
         (wait)
         (text #:color 7 "【" 0 "】ちはるちゃんが俺を。")
         (wait)
         (text #:color 3 "【ちはる】あなたがナンパしてるんでしょ？")
         (wait)
         (text #:color 7 "【" 0 "】男女同権だ。")
         (wait)
         (text #:color 3 "【ちはる】関係ないじゃない。")
         (wait)
         (text #:color 7 "【" 0 "】当り前だ、僕と君はまだそういう関係じゃない。")
         (wait)
         (text #:color 3 "【ちはる】どうして次から次へと、言葉がポンポン出てくるのよ。")
         (wait)
         (text #:color 7 "【" 0 "】ちはるちゃんと一緒にお茶が飲みたいから。")
         (wait)
         (text #:color 3 "【ちはる】最初からそう言えばいいじゃないの。")
         (wait)
         (text #:color 7 "【" 0 "】最初に喫茶店に行こうって言ったじゃないか。")
         (wait)
         (text #:color 3 "【ちはる】なんだか訳がわからなくなってきたわ・・・。")
         (wait)
         (set-reg: 20 1)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】俺と一緒にすぴょぽろぽん・・・って何だそりゃ？")
         (wait)
         (text #:color 3 "【ちはる】私に聞かないでよ。")
         (wait)
         (set-reg: 24 1)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 50) 0))
     (<>
      (text #:color 3 "【ちはる】喋りすぎてのどが渇いちゃったわ・・・。")
      (wait)
      (text #:color 7 "【" 0 "】だから喫茶店に行こう・・・すっごくわがままな店を知ってるんだ。")
      (wait)
      (text #:color 3 "【ちはる】あははは、何よわがままな店って。")
      (wait)
      (text #:color 7 "【" 0 "】行ってみればわかるさ。")
      (wait)
      (text #:color 3 "【ちはる】うーん・・・どうしようかな。")
      (wait)
      (text #:color 7 "【" 0 "】行こう、行けば、行く時。")
      (wait)
      (text #:color 3 "【ちはる】うーん・・・。")
      (wait)
      (text #:color 7 "【" 0 "】あーあ、ここでお別れしたら・・・二度と会えないかもしれないな。")
      (wait)
      (text #:color 3 "【ちはる】どうしようかなあ。")
      (wait)
      (text #:color 7 "【" 0 "】もしかしたら・・・俺達、結婚するかもしれないぜ。")
      (wait)
      (text #:color 3 "【ちはる】ははは、冗談はやめてよ。")
      (wait)
      (text #:color 7 "【" 0 "】わからないぜえ・・・俺の事がすっごく好きになっちゃったりして。")
      (wait)
      (text #:color 3 "【ちはる】わかった・・・でもお茶だけよ。")
      (wait)
      (text #:color 7 "【" 0 "】やったあ！！")
      (wait)
      (set-reg: 50 1)))
    ((&& (== V 2) (== N 1) (== (: 50) 1))
     (<>
      (text #:color 7 "【" 0 "】じゃあ、僕はこれで。")
      (wait)
      (text #:color 3 "【ちはる】え！？・・・一緒に喫茶店に行くんじゃないの？")
      (wait)
      (text #:color 7 "【" 0 "】あ・・・そうだったね。")
      (wait)
      (text #:color 3 "【ちはる】あなたって、本当に変な人ねえ。")
      (wait)))
    ((== (: 48) 0)
     (<>
      (text #:color 7 "【" 0 "】（じろじろ見たら、警戒されちゃうぞ・・・まずは名前ぐらいは聞き出さないとな。）")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<>
      (text #:color 7 "【" 0 "】（長い髪だな・・・足首まであるぜ。）")
      (wait)
      (text #:color 7 "【" 0 "】（嘘だよ。）")
      (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（うーむ、なかなかの美形だぜ・・・俺様にぴったりだ。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<>
      (text #:color 7 "【" 0 "】（ケンカをする時は、相手の目を見るよりも・・・首を見つめるんだ。）")
      (wait)
      (text #:color 7 "【" 0 "】（あ・・・今は関係ない事だな。）")
      (wait)))
    ((&& (== V 1) (== N 5))
     (<> (text #:color 7 "【" 0 "】（あまり大きくないが・・・まさか折りたたんでる訳じゃないだろうな？）") (wait)))
    ((&& (== V 1) (== N 6))
     (<>
      (text #:color 7 "【" 0 "】（けっこう背が高いぞ・・・スタイルもいい。）")
      (wait)
      (text #:color 7 "【" 0 "】（モデルでもやってるのか？・・・それともバレーボールの選手とか？）")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))