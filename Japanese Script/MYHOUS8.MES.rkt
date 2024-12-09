(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\な
  #\い
  #\【
  #\】
  #\だ
  #\。
  #\の
  #\、
  #\っ
  #\太
  #\郎
  #\か
  #\ん
  #\ら
  #\る
  #\は
  #\て
  #\そ
  #\う
  #\が
  #\く
  #\に
  #\を
  #\た
  #\で
  #\し
  #\よ
  #\や
  #\れ
  #\？
  #\言
  #\も
  #\と
  #\き
  #\何
  #\女
  #\事
  #\マ
  #\タ
  #\ロ
  #\ウ
  #\性
  #\！
  #\あ
  #\つ
  #\え
  #\頭
  #\ろ
  #\ゃ
  #\君
  #\大
  #\け
  #\り
  #\じ
  #\ま
  #\す
  #\ど)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (set-arr~ @ 7 0)
 (load "mouse.dat" 49152)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "12.pd8")
 (proc 15)
 (set-arr~ @ 6 1)
 (image "s.pd8")
 (proc 16)
 (set-arr~ @ 6 1)
 (image "fan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "f.s4" (~ @ 2))
 (animate 0 0 1)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 2)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "s.a6" 47104)
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
 (if (== (: 451) 0)
   (<>
    (text #:color 7 "【" 0 "】げっ！？")
    (wait)
    (text #:color 5 "【太郎】やあ・・・君を待ってたんだ。")
    (wait)
    (text #:color 7 "【" 0 "】待ってたって・・・いつから？")
    (wait)
    (text #:color 5 "【太郎】そうだな・・・忘れるくらい前だ。")
    (wait)
    (text #:color 7 "【" 0 "】俺に何か用なのか？・・・女の子の話はごめんだぜ、マタロウに何を言っても無駄だからな。")
    (wait)
    (text
     #:color
     5
     "【太郎】その女性の事を考えると、生殖器が大きくなるんだ・・・たぶん血液が流れ込んでいる為だと思うが、その分、頭の血行が悪くなる。")
    (wait)
    (text #:color 7 "【" 0 "】はあ・・・それで？")
    (wait)
    (text #:color 5 "【太郎】頭の血行が悪くなれば、当然思考能力が落ちるだろう・・・これでは困るんだ。")
    (wait)
    (text #:color 7 "【" 0 "】だったら、その生殖器とやらを大きくしなけりゃいいじゃないか。")
    (wait)
    (text #:color 5 "【太郎】その通りだ・・・しかし、その女性の事を考えると僕の意志にかかわらず大きくなってしまう。")
    (wait)
    (text #:color 7 "【" 0 "】だったらあ・・・その女性の事を考えなければいいだろ？")
    (wait)
    (text #:color 5 "【太郎】それができないから、悩んでいるんじゃないか。")
    (wait)
    (text #:color 7 "【" 0 "】だめだよ・・・治療不可だな。")
    (wait)
    (set-reg: 451 1)))
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
      (menu-show (<.> (text "中に入る") (text "他の場所に行く") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 5 "【太郎】君は、けっこう冷たいやつなんだな・・・。")
         (wait)
         (text #:color 7 "【" 0 "】何とでも言ってくれ・・・俺には何もできないよ。")
         (wait)
         (slot 1 2)
         (mes-jump "myroom.mes")))
       ((== N 2)
        (<>
         (text #:color 5 "【太郎】君は、けっこう冷たいやつなんだな・・・。")
         (wait)
         (text #:color 7 "【" 0 "】何とでも言ってくれ・・・俺には何もできないよ。")
         (wait)
         (set-var N 0)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((== N 3) (<> (text #:color 7 "【" 0 "】なんだよ・・・まだ話をするのか！？") (wait)))
       (else (<>)))))
    ((&& (== V 3) (== N 8))
     (<>
      (sound 1)
      (set-var I 37)
      (proc 26)
      (text #:color 5 "【太郎】よせ、頭が悪くなったらどうするんだ。")
      (wait)
      (sound 1)
      (set-var I 2)
      (proc 26)
      (text #:color 7 "【" 0 "】逆に、よくなるかもしれないぜ。")
      (wait)
      (text #:color 5 "【太郎】・・・。")
      (wait)
      (text #:color 5 "【太郎】よそう、リスクが大きすぎる。")
      (wait)))
    ((&& (== V 1) (== N 9))
     (<>
      (text #:color 7 "【" 0 "】マタロウ、頭は冷やした方がいいって言うぜ・・・いっその事、スキンヘッドってのはどうだ？")
      (wait)
      (text #:color 5 "【太郎】君は何も知らないんだな、髪の毛があるから太陽熱から頭を守ってくれるんだぞ。")
      (wait)))
    ((&& (== V 1) (== N 10))
     (<> (text #:color 7 "【" 0 "】マタロウのメガネだ・・・もう見飽きたよ。") (wait)))
    ((&& (== V 1) (== N 11))
     (<>
      (text #:color 7 "【" 0 "】マタロウ・・・青少年の手は、鉛筆を持つ為だけに存在してるんじゃないぞ。")
      (wait)
      (text #:color 5 "【太郎】当り前だ、ボールペンやケシゴムだって持つ。")
      (wait)
      (text #:color 7 "【" 0 "】はあ・・・。")
      (wait)))
    ((&& (== V 1) (== N 12))
     (<>
      (text #:color 7 "【" 0 "】マタロウは、制服フェチだ。")
      (wait)
      (text #:color 5 "【太郎】フェチズムか・・・理解できない事はない。")
      (wait)))
    ((&& (== V 1) (== N 13))
     (<>
      (text #:color 5 "【太郎】君が期待しているような、下劣な本ではないぞ。")
      (wait)
      (text #:color 7 "【" 0 "】なんだ・・・やっぱりいやらしい本なんじゃないか。")
      (wait)
      (text #:color 5 "【太郎】どうしてそうなるんだ・・・いやらしい本が、下劣な本って事だぞ。")
      (wait)
      (text #:color 7 "【" 0 "】価値観の違いだよ、マタロウ。")
      (wait)))
    ((&& (== V 2) (== N 7) (== (: 18) 0))
     (<>
      (text #:color 5 "【太郎】なんとか、その女性を頭から追い出す事ができないのだろうか。")
      (wait)
      (text #:color 7 "【" 0 "】無理、無理・・・マタロウが、自分の気持ちに正直にならない限り、絶対に無理だぜ。")
      (wait)
      (text #:color 5 "【太郎】僕は自分に嘘をついてない。")
      (wait)
      (text #:color 7 "【" 0 "】なら聞くが・・・その女性って誰なんだ？")
      (wait)
      (text #:color 5 "【太郎】・・・言いたくない。")
      (wait)
      (text #:color 7 "【" 0 "】マタロウにとって、どうでもいい女性なら・・・言っても不都合はないだろ？")
      (wait)
      (text #:color 5 "【太郎】よくわからないが・・・言いたくないんだ。")
      (wait)
      (text #:color 7 "【" 0 "】ほーら見ろ・・・自分の心の中で、その女性への思いを大切にしたいからさ。")
      (wait)
      (text #:color 5 "【太郎】そ、そんな事はない！！")
      (wait)
      (set-reg: 18 1)))
    ((&& (== V 2) (== N 7) (== (: 18) 1))
     (<>
      (text #:color 7 "【" 0 "】なあ・・・思い切って言っちまえよ。")
      (wait)
      (text #:color 5 "【太郎】いやだ。")
      (wait)
      (text #:color 7 "【" 0 "】言ったら・・・後は俺が何とかしてやる。")
      (wait)
      (text #:color 5 "【太郎】何を・・・どうするんだ？")
      (wait)
      (text #:color 7 "【" 0 "】それは、相手の名前を聞かないとわからないよ・・・まさか人妻じゃないだろうな？")
      (wait)
      (text #:color 5 "【太郎】独身の女性だ・・・僕はそんな不謹慎な事はしない。")
      (wait)
      (set-reg: 18 2)))
    ((&& (== V 2) (== N 7) (== (: 18) 2))
     (<>
      (text #:color 7 "【" 0 "】言え・・・言っちまえっ！！")
      (wait)
      (text #:color 5 "【太郎】う・・・。")
      (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))