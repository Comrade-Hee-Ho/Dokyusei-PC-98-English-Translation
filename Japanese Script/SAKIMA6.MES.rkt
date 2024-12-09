(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\い
  #\【
  #\】
  #\。
  #\や
  #\よ
  #\ん
  #\な
  #\に
  #\さ
  #\の
  #\あ
  #\も
  #\か
  #\は
  #\で
  #\き
  #\す
  #\る
  #\う
  #\ら
  #\、
  #\た
  #\ど
  #\し
  #\が
  #\？
  #\だ
  #\て
  #\く
  #\け
  #\り
  #\ま
  #\好
  #\（
  #\）
  #\帰
  #\事
  #\と
  #\そ
  #\行)
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
 (image "u.pd8")
 (proc 16)
 (set-arr~ @ 7 1)
 (set-arr~ @ 1 4096)
 (set-arr~ @ 6 1)
 (image "uan.pd8")
 (set-arr~ @ 6 0)
 (set-arr~ @ 7 0)
 (load "u.s4" (~ @ 2))
 (animate 0 0 0)
 (animate 1 0)
 (set-arr~ @ 7 0)
 (sound 1)
 (set-var I 59)
 (proc 26)
 (set-reg: 835 0)
 (set-arr~ @ 7 0)
 (load "u.a6" 47104)
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
 (if (== (: 625) 0)
   (<>
    (text #:color 6 "【やよい】あら・・・。")
    (wait)
    (text #:color 7 "【" 0 "】やよいさん、今から帰るの？")
    (wait)
    (text #:color 6 "【やよい】ええ・・・" 0 "さんは？")
    (wait)
    (text #:color 7 "【" 0 "】俺は・・・やよいさんに会いに来たんだ。")
    (wait)
    (text #:color 6 "【やよい】まあ、どうして私がここにいる事がわかるのかしら？")
    (wait)
    (text #:color 7 "【" 0 "】本気で好きだとわかるんだよ・・・その好きな人がどこにいるのか。")
    (wait)
    (text #:color 6 "【やよい】・・・。")
    (wait)
    (set-reg: 625 1)))
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
      (menu-show (<.> (text "他の場所に行く") (text "電車に乗る") (text "やめる")))
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】行きたくないけど・・・行くか。")
         (wait)
         (text #:color 6 "【やよい】おやすみなさい、" 0 "さん・・・。")
         (wait)
         (set-var N 2)
         (slot 1 2)
         (mes-jump "town1.mes")))
       ((&& (== N 2) (< M 300))
        (<> (text #:color 7 "【" 0 "】うーん・・・俺は電車にもやよいさんにも乗れない。") (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】行きたくないけど・・・行くか。")
         (wait)
         (text #:color 6 "【やよい】おやすみなさい、" 0 "さん・・・。")
         (wait)
         (set-var A 30)
         (proc 12)
         (set-var M (- M 300))
         (proc 11)
         (set-var N 0)
         (mes-call "den.mes")
         (slot 1 3)
         (mes-jump "yabuki.mes")))
       ((== N 3) (<> (text #:color 6 "【やよい】" 0 "さん・・・私、帰りますけど。") (wait)))
       (else (<>)))))
    ((&& (== V 2) (== N 1) (== (: 10) 0))
     (<>
      (text #:color 6 "【やよい】" 0 "さんは・・・夏休みですよね？")
      (wait)
      (text #:color 7 "【" 0 "】あと少しでおしまいだけどね。")
      (wait)
      (text #:color 6 "【やよい】そうですね・・・夏ももう終りですもの。")
      (wait)
      (text #:color 7 "【" 0 "】でも・・・好きな人ができたから、今年の夏休みは充実してた気がする。")
      (wait)
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】やよいさん・・・あなたの事だぜ。")
      (wait)
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (text #:color 7 "【" 0 "】・・・迷惑？")
      (wait)
      (text #:color 6 "【やよい】私・・・そういう言葉に弱いんです。")
      (wait)
      (set-reg: 10 1)
      (set-reg: 116 (+ (: 116) 2))))
    ((&& (== V 2) (== N 1) (== (: 10) 1))
     (<>
      (text #:color 6 "【やよい】私・・・そろそろ帰らないと。")
      (wait)
      (text #:color 7 "【" 0 "】一緒にいたいな・・・。")
      (wait)
      (text #:color 6 "【やよい】駄目です・・・ちゃんと家に帰りなさい。")
      (wait)
      (set-reg: 10 2)))
    ((&& (== V 2) (== N 1) (== (: 10) 2))
     (<>
      (text #:color 7 "【" 0 "】やよいさんは、歳下の男は嫌い？")
      (wait)
      (text #:color 6 "【やよい】歳は関係ありませんけど・・・なかなか人を好きになりませんから。")
      (wait)
      (text #:color 7 "【" 0 "】どうして？")
      (wait)
      (text #:color 6 "【やよい】人を好きになる機会がないんです・・・仕事が忙しいせいもありますけど。")
      (wait)
      (text #:color 7 "【" 0 "】じゃあ・・・俺の事を好きになってよ。")
      (wait)
      (text #:color 6 "【やよい】・・・。")
      (wait)
      (set-reg: 10 3)))
    ((&& (== V 2) (== N 1) (== (: 10) 3))
     (<>
      (text #:color 6 "【やよい】いけない・・・もう帰らないと。")
      (wait)
      (text #:color 7 "【" 0 "】・・・。")
      (wait)))
    ((&& (== V 1) (== N 2))
     (<> (text #:color 7 "【" 0 "】（やよいさんの顔は・・・夜に見ても美しい。）") (wait)))
    ((&& (== V 1) (== N 3))
     (<> (text #:color 7 "【" 0 "】（ああ・・・もう一度、あの髪に触りたい。）") (wait)))
    ((&& (== V 1) (== N 4))
     (<> (text #:color 7 "【" 0 "】（あの首筋にキスできたら・・・俺は太く長く生きてもいい。）") (wait)))
    ((&& (== V 1) (== N 5))
     (<>
      (text #:color 7 "【" 0 "】（・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（胸に関しては、何の言葉もいらないだろう・・・。）")
      (wait)))
    ((&& (== V 1) (== N 6))
     (<> (text #:color 7 "【" 0 "】（やよいさんだ・・・あの時の事が思い出される。）") (wait)))
    (else (<>)))))
 (set-arr~ @ 7 1))