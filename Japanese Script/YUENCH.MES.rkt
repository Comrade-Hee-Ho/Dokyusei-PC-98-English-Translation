(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\【
  #\】
  #\。
  #\い
  #\、
  #\お
  #\ん
  #\ー
  #\っ
  #\０
  #\あ
  #\！
  #\は
  #\で
  #\な
  #\さ
  #\か
  #\て
  #\人
  #\す
  #\ら
  #\ま
  #\う
  #\の
  #\し
  #\枚
  #\ね
  #\ゃ
  #\り
  #\が
  #\２
  #\大
  #\子
  #\？
  #\た
  #\に
  #\れ
  #\入
  #\（
  #\）
  #\だ
  #\円
  #\よ
  #\じ
  #\も
  #\１
  #\と
  #\夏
  #\５
  #\舞
  #\わ
  #\ち
  #\君
  #\ど
  #\園
  #\を
  #\せ
  #\払
  #\く
  #\ご
  #\る
  #\秘
  #\書
  #\供
  #\私
  #\美
  #\や
  #\遊
  #\金
  #\乗
  #\様
  #\こ
  #\中
  #\料
  #\俺
  #\地
  #\そ
  #\ば
  #\ろ
  #\場
  #\め
  #\ょ
  #\出)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (while
  (== 1 1)
  (<>
   (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
   (set-arr~ @ 21 (+ 512 16))
   (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
   (set-arr~ @ 20 (&& (~ @ 20) 4095))
   (color 8)
   (set-arr~ @ 6 0)
   (set-arr~ @ 13 15 322 64 391)
   (clear)
   (cond
    ((&& (== V 126) (> T 1700))
     (<>
      (text #:color 7 "【" 0 "】あららら・・・『午後５時以降の入園はご遠慮願います。』だって。")
      (wait)
      (break)))
    ((&& (== V 126) (< T 959))
     (<>
      (text #:color 7 "【" 0 "】開園時間は、午前１０時からだ・・・今は入る事ができないぞ。")
      (wait)
      (break)))
    ((&& (== V 126) (== (: 746) 1) (== (: 762) 0))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao38.pd8")
      (proc 15)
      (text #:color 3 "【おねーさん】いらっしゃいませー。")
      (wait)
      (text #:color 3 "【おねーさん】いらっしゃいませー、入園料は大人２５００円、子供１０００円ですが。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 3 "【舞】" 0 "君、私に払わせて。")
      (wait)
      (text #:color 7 "【" 0 "】いいよ、俺が払うから。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 6 "【女の声】お嬢様っ！！")
      (wait)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao21.pd8")
      (proc 15)
      (set-arr~ @ 7 0)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】はあ！？")
      (wait)
      (text #:color 3 "【舞】あ・・・。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 6 "【美人秘書】やはり舞お嬢様じゃないですか・・・どうしたんですか、こんな所で。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】？？？")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 6 "【美人秘書】遊園地でお遊びになるんですか？・・・それでしたら、前もって言ってくださればよろしいのに。")
      (wait)
      (text #:color 6 "【美人秘書】どうぞ、お入りください・・・私がお供致しますわ。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 3 "【舞】私は・・・ちゃんとお金を払って入ります。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 6 "【美人秘書】そ、そんな事をされたら・・・私の立場がありません。")
      (wait)
      (text
       #:color
       6
       "【美人秘書】ここはお父様がご所有の遊園地じゃないですか・・・お嬢様がお金を払うなんて、私が叱られてしまいます。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】あらら・・・。")
      (wait)
      (text #:color 3 "【舞】・・・。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 6 "【美人秘書】さあ、どうぞ・・・中にお入りになってください。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 3 "【舞】（" 0 "君・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（え？）")
      (wait)
      (text #:color 3 "【舞】（ごめんね・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（別に舞ちゃんが悪い訳じゃないだろ？）")
      (wait)
      (text #:color 3 "【舞】（ありがとう・・・。）")
      (wait)
      (text #:color 7 "【" 0 "】（で、どうするの？）")
      (wait)
      (text #:color 3 "【舞】（走りましょ？）")
      (wait)
      (text #:color 7 "【" 0 "】（はあ？）")
      (wait)
      (text #:color 3 "【舞】（ちゃんとお金を払って入りたかったけど・・・今はパパの秘書から逃げないと。）")
      (wait)
      (text #:color 7 "【" 0 "】（わかった・・・。）")
      (wait)
      (text #:color 3 "【舞】（行くわよ・・・" 0 "君。）")
      (wait)
      (text #:color 7 "【" 0 "】（はっはっはっ、いつでもいいぜい。）")
      (wait)
      (text #:color 3 "【舞】（よーい・・・どんっ！！）")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text #:color 6 "【美人秘書】あ！！・・・お、お嬢様っ！！")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (set-reg: 762 1)
      (slot 1 6)
      (mes-jump "v12.mes")))
    ((&& (== V 126) (== (: 542) 1) (== (: 541) 0))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao38.pd8")
      (proc 15)
      (text #:color 3 "【おねーさん】いらっしゃいませー、入園料は大人２５００円、子供１０００円ですが。")
      (wait)
      (text #:color 3 "【おねーさん】中で乗物は乗り放題、もちろんプールへの入場も無料というお徳な入場券でーす。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "大人１枚") (text "大人２枚")))
      (set-arr~ @ 7 1)
      (cond
       ((&& (== N 1) (> M 2499))
        (<>
         (text #:color 7 "【" 0 "】じゃあ・・・大人１枚。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君、半分出すから２枚買って。")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ・・・大人２枚。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 3 "【おねーさん】大人２枚で・・・５０００円になりまーす。")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 2 "【夏子】はい、" 0 "君・・・２５００円。")
         (wait)
         (sound 1)
         (set-var I 58)
         (proc 26)
         (set-reg: 835 0)
         (set-var M (+ M 2500))
         (proc 11)
         (text #:color 7 "【" 0 "】２枚で５０００円・・・ほれ。")
         (wait)
         (set-var M (- M 5000))
         (proc 11)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 3 "【おねーさん】ありがとうございまーす！！")
         (wait)))
       ((&& (== N 1) (< M 2500))
        (<>
         (text #:color 7 "【" 0 "】じゃあ・・・大人１枚。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君、半分出すから２枚買って。")
         (wait)
         (text #:color 7 "【" 0 "】じゃあ、大人２枚。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】ごめん・・・お金が足りないんだ。")
         (wait)
         (text #:color 2 "【夏子】え！？")
         (wait)
         (text #:color 7 "【" 0 "】夏子さん、出してくれよ。")
         (wait)
         (text #:color 2 "【夏子】い、いいわよ・・・はい、５０００円。")
         (wait)
         (sound 1)
         (set-var I 58)
         (proc 26)
         (set-reg: 835 0)
         (set-var M (+ M 5000))
         (proc 11)
         (text #:color 7 "【" 0 "】じゃあこれで、大人２枚ちょうだい。")
         (wait)
         (set-var M (- M 5000))
         (proc 11)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 3 "【おねーさん】ありがとうございまーす！！")
         (wait)
         (set-reg: 109 (- (: 109) 1))))
       ((&& (== N 2) (< M 2500))
        (<>
         (text #:color 7 "【" 0 "】じゃあ、大人２枚・・・あれれ！？")
         (wait)
         (text #:color 7 "【" 0 "】（し、しまったあ・・・お金が足りないっ！？）")
         (wait)
         (text #:color 2 "【夏子】どうしたの・・・" 0 "君？")
         (wait)
         (text #:color 7 "【" 0 "】ははは・・・俺、お金を持ってなかった。")
         (wait)
         (text #:color 2 "【夏子】い、いいわよ、私が出すから・・・はい、５０００円。")
         (wait)
         (sound 1)
         (set-var I 58)
         (proc 26)
         (set-reg: 835 0)
         (set-var M (+ M 5000))
         (proc 11)
         (text #:color 7 "【" 0 "】（なんてドジを踏んでしまったんだ・・・ばかばかばかっ！！）")
         (wait)
         (sound 1)
         (set-var I 50)
         (proc 26)
         (set-reg: 835 1)
         (text #:color 2 "【夏子】" 0 "君、チケットを買わないの？")
         (wait)
         (text #:color 7 "【" 0 "】あ、ああ・・・５０００円で、チケットを２枚おくれ。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 3 "【おねーさん】ありがとうございましたー！！")
         (wait)
         (set-reg: 109 (- (: 109) 1))))
       ((&& (== N 2) (> M 2499))
        (<>
         (text #:color 7 "【" 0 "】じゃあ、大人２枚。")
         (wait)
         (text #:color 2 "【夏子】" 0 "君、私のは自分で払うから。")
         (wait)
         (text #:color 7 "【" 0 "】いいってば・・・俺が払うよ。")
         (wait)
         (text #:color 2 "【夏子】お姉さまの言う事は聞くものよ・・・はい、２５００円。")
         (wait)
         (sound 1)
         (set-var I 58)
         (proc 26)
         (set-reg: 835 0)
         (set-var M (+ M 2500))
         (proc 11)
         (text #:color 7 "【" 0 "】わかったよ・・・ほれ、５０００円で２枚ちょうだい。")
         (wait)
         (sound 1)
         (set-var I 50)
         (proc 26)
         (set-reg: 835 1)
         (if-else (< M 5000)
           (<>
            (text #:color 7 "【" 0 "】（よ、よかったあ・・・本当は２枚ぶんのお金を持ってなかったんだ。）")
            (wait))
           (<>))
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 3 "【おねーさん】ありがとうございましたー！！")
         (wait)))
       (else (<>)))
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 2 "【夏子】" 0 "君、行きましょう。")
      (wait)
      (text #:color 7 "【" 0 "】よーし、とりあえずは遊園地の中に入って・・・。")
      (wait)
      (text #:color 2 "【夏子】" 0 "君、水着は忘れてないでしょうね？")
      (wait)
      (text #:color 7 "【" 0 "】平気、平気、最初からはいてるから。")
      (wait)
      (text #:color 2 "【夏子】あはははっ・・・子供みたい。")
      (wait)
      (set-reg: 541 1)
      (slot 1 6)
      (mes-jump "yuench1.mes")))
    ((== V 126)
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao38.pd8")
      (proc 15)
      (text #:color 3 "【おねーさん】いらっしゃいませー、入園料は大人２５００円、子供１０００円ですが。")
      (wait)
      (text #:color 3 "【おねーさん】中で乗物は乗り放題、もちろんプールへの入場も無料というお徳な入場券でーす。")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show
       (<.>
        (text "大人１枚")
        (text "大人２枚")
        (if (== (: 191) 0) (text "大人１００枚"))
        (if (== (: 192) 0) (text "子供１枚"))
        (text "やめる")))
      (set-arr~ @ 7 1)
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "【" 0 "】じゃあ・・・大人１枚。")
         (wait)
         (text #:color 7 "【" 0 "】と、思ったけど・・・一人で遊園地で遊ぶのもいやだなあ。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 3 "【おねーさん】どうなさいますかあ？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】中に入ってやるから、おねーさんの中に入れさせてくれ。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 3 "【おねーさん】お断わりしまーす！！")
         (wait)))
       ((== N 2)
        (<>
         (text #:color 7 "【" 0 "】じゃあ、大人２枚。")
         (wait)
         (text #:color 7 "【" 0 "】・・・。")
         (wait)
         (text #:color 7 "【" 0 "】一人しかいないのに・・・アホか俺は。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 3 "【おねーさん】お客さま、どうなさいますかあ？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】遊園地の乗物に乗ってやるから・・・代わりにおねーさんに乗らせてくれ。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 3 "【おねーさん】お断わりしまーす！！")
         (wait)))
       ((== N 3)
        (<>
         (text #:color 7 "【" 0 "】じゃあ、大人１００枚・・・売れるものなら売ってみな。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text
          #:color
          3
          "【おねーさん】大人１００枚ですと、たったの２５万円でーす・・・キャッシュですか、それともカードでお支払いになりますかあ？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】ちっ、仕方がないな・・・俺様の身体で払ってやろう。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 3 "【おねーさん】お断わりしまーす！！")
         (wait)
         (set-reg: 191 1)))
       ((== N 4)
        (<>
         (text #:color 7 "【" 0 "】そうだな、子供１枚。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 3 "【おねーさん】こら・・・いーかげんにせいよ。")
         (wait)
         (text #:color 3 "【おねーさん】『ちんちんもじゃもじゃ』にーちゃんの、どこが『小学生』なんだ、おう！？")
         (wait)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】おー、恐い。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 3 "【おねーさん】もう一回、てめえの股間を見てから出直して来いってんだよ、ちっ！！")
         (wait)
         (set-reg: 192 1)))
       ((== N 5)
        (<> (text #:color 7 "【" 0 "】やーめたっ！！一人で来てもつまらないもんなっ！！") (wait)))
       (else (<>)))
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))