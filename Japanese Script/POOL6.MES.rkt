(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\な
  #\。
  #\美
  #\い
  #\沙
  #\ん
  #\、
  #\か
  #\っ
  #\う
  #\の
  #\る
  #\だ
  #\て
  #\よ
  #\に
  #\ゃ
  #\ち
  #\し
  #\が
  #\あ
  #\ー
  #\そ
  #\も
  #\は
  #\と
  #\？
  #\！
  #\舞
  #\た
  #\プ
  #\ル
  #\わ
  #\を
  #\ぜ
  #\ら
  #\お
  #\く
  #\や
  #\さ
  #\れ
  #\穂)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (set-arr~ @ 9 (&& (~ @ 9) 65534))
 (image "51.pd8")
 (set-arr~ @ 9 (// (~ @ 9) 1))
 (proc 9)
 (set-arr~ @ 6 1)
 (image "l.pd8")
 (proc 25)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "lan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "l.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 28)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "l.a6" 47104)
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
 (if (== (: 706) 0)
   (<>
    (text #:color 3 "【美沙】" 0 "・・・プールで何をしてるんだよ。")
    (wait)
    (text #:color 7 "【" 0 "】そういう美沙こそ、水浴びでもしに来たのか？")
    (wait)
    (text #:color 3 "【美沙】私は鳥じゃないぞ・・・。")
    (wait)
    (text #:color 7 "【" 0 "】うーん、水泳部の諸君・・・特に女子部員の諸君、お股の毛はちゃんとそってるかい！？")
    (wait)
    (text #:color 3 "【美沙】げ、下品な事を言うなよ・・・こっちが恥ずかしくなってくる。")
    (wait)
    (text #:color 7 "【" 0 "】美沙、あの子なんかすごいぜ・・・ほら、あの部分がもっこりしちゃって。")
    (wait)
    (text #:color 3 "【美沙】" 0 "・・・見るなよ。")
    (wait)
    (text #:color 7 "【" 0 "】いやあ、みんなおっぱいが大きいなあ。")
    (wait)
    (text #:color 3 "【美沙】見るなっ！！")
    (wait)
    (text #:color 7 "【" 0 "】な、なんだよ・・・変だぜ、美沙。")
    (wait)
    (text #:color 3 "【美沙】・・・。")
    (wait)
    (set-reg: 706 1)))
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
      (menu-show (<.> (text "校庭に戻る") (text "プール入る") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】舞ちゃんもいないし・・・帰ろっと。")
         (wait)
         (text #:color 3 "【美沙】舞ちゃん、舞ちゃんって・・・腹の立つやつだな。")
         (wait)
         (slot 1 3)
         (mes-jump "koutei.mes")))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】さてと・・・おしっこがしたくなったぞ。")
         (wait)
         (text #:color 3 "【美沙】トイレに行ってしろよ・・・子供じゃないだろ？")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】うーん・・・舞ちゃんがいなくても、目の保養にはなるな。")
         (wait)
         (text #:color 3 "【美沙】" 0 "の・・・エッチ。")
         (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 7) (== (: 10) 0))
     (<>
      (text #:color 3 "【美沙】なあ・・・舞に会いに来たのか？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "そうだよ") (text "違う")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】もちろんそうさ・・・それ以外に理由などある訳がない。")
         (wait)
         (text #:color 3 "【美沙】・・・。")
         (wait)
         (set-reg: 113 (- (: 113) 1))))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】違うよ・・・ただ、フラッと来ただけさ。")
         (wait)
         (text #:color 3 "【美沙】なんだ、違うのか・・・ははは。")
         (wait)))
       (else (<>)))
      (wait)
      (set-reg: 10 1)))
    ((&& (== V 2) (== N 7) (== (: 10) 1))
     (<>
      (text #:color 3 "【美沙】舞ってさあ・・・女の子から見てもかわいいよな。")
      (wait)
      (text #:color 7 "【" 0 "】うんうん、わかるぞその気持ち。")
      (wait)
      (text #:color 3 "【美沙】美穂とさ・・・どっちがかわいい？")
      (wait)
      (text #:color 7 "【" 0 "】うーん・・・。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "舞") (text "美穂") (text "美沙")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】そりゃあ、舞ちゃんだな・・・なんたって彼女は先負学園のアイドルだぜ。")
         (wait)
         (text #:color 3 "【美沙】そうか・・・舞の方がかわいいと思ってるのか。")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】美穂ちゃんに決まってるじゃないか・・・『かわいい＝美穂ちゃん』、公式のようなもんだぞ。")
         (wait)
         (text #:color 3 "【美沙】ははは・・・そ、そうかあ・・・美穂の方がかわいいよな。")
         (wait)
         (text #:color 7 "【" 0 "】な、なんだよ・・・乾いた笑いだな。")
         (wait)
         (set-reg: 113 (- (: 113) 1))))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】美沙・・・お前が一番かわいいぜ。")
         (wait)
         (text #:color 3 "【美沙】・・・。")
         (wait)
         (text #:color 3 "【美沙】やっだあっ！！もうっ！！")
         (wait)
         (text #:color 7 "【" 0 "】あ、危ないっ！！・・・お、俺をプールに突き落とす気か！？")
         (wait)
         (set-reg: 113 (+ (: 113) 1))))
       (else (<>)))
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 7) (== (: 10) 2))
     (<>
      (text #:color 3 "【美沙】" 0 "・・・。")
      (wait)
      (text #:color 7 "【" 0 "】え？")
      (wait)
      (text #:color 3 "【美沙】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】なんだよう・・・もう。")
      (wait)))
    ((&& (== V 1) (== N 8))
     (<>
      (text #:color 7 "【" 0 "】プールに入る時はな、ちゃんと髪を・・・。")
      (wait)
      (text #:color 3 "【美沙】誰がプールに入るんだよ・・・" 0 "か？")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】美沙、プールに入ると化粧が落ちるぜ。")
      (wait)
      (text #:color 3 "【美沙】化粧なんかしてないよ・・・そんなに奇麗か、私って？")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<> (text #:color 7 "【" 0 "】もう少し首が太いと、『れすらあ』になれるぜ。") (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】うーん・・・割れ目。")
      (wait)
      (text #:color 3 "【美沙】いやらしいなあ・・・。")
      (wait)))
    ((&& (== V 9) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】美沙・・・頼むからもましてくれ。")
      (wait)
      (text #:color 3 "【美沙】" 0 "、頼むから変な事を言うな。")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 7 "【" 0 "】セーラー服タイプの水着か？")
      (wait)
      (text #:color 3 "【美沙】・・・。")
      (wait)
      (text #:color 3 "【美沙】返事をするほどの質問じゃないな・・・無視しよっと。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))