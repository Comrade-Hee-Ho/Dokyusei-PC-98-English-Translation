(mes
 (meta (engine 'AI5) (charset "pc98") (dictbase 128))
 (dict
  #\・
  #\っ
  #\い
  #\な
  #\ん
  #\お
  #\、
  #\の
  #\て
  #\【
  #\】
  #\だ
  #\さ
  #\事
  #\場
  #\工
  #\現
  #\。
  #\は
  #\か
  #\る
  #\し
  #\こ
  #\が
  #\う
  #\く
  #\に
  #\た
  #\０
  #\よ
  #\れ
  #\？
  #\や
  #\ら
  #\と
  #\ち
  #\ぜ
  #\も
  #\そ
  #\ゃ
  #\時
  #\間
  #\を
  #\で
  #\わ
  #\ま
  #\手
  #\前
  #\働
  #\言
  #\人
  #\若
  #\え
  #\じ
  #\ど
  #\今
  #\ト
  #\疲
  #\つ
  #\イ
  #\日
  #\１
  #\円
  #\体
  #\き
  #\見
  #\ろ
  #\プ
  #\ょ
  #\足
  #\労
  #\ふ
  #\経
  #\験
  #\忙
  #\俺
  #\せ
  #\ね
  #\め
  #\何
  #\り
  #\小
  #\僧
  #\ー
  #\ア
  #\ル
  #\バ
  #\２
  #\４
  #\け
  #\み
  #\伝
  #\あ)
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
    ((&& (== V 114) (== (: 166) 0) (> M 19999))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao35.pd8")
      (proc 15)
      (text #:color 1 "【工事現場のおっさん】こらこら、危ないぞ・・・ここに入って来ちゃだめじゃないか。")
      (wait)
      (cond
       ((> T 2200)
        (<>
         (text
          #:color
          1
          "【工事現場のおっさん】だいたい、こんな時間に何をしているんだ？・・・だめだぞ、ちゃんと家に帰らないとな。")
         (wait)))
       ((< T 500)
        (<>
         (text
          #:color
          1
          "【工事現場のおっさん】だいたい、こんな時間に何をしているんだ？・・・だめだぞ、ちゃんと家に帰らないとな。")
         (wait)))
       (else (<>)))
      (set-reg: 166 1)
      (break)))
    ((&& (== V 114) (== (: 166) 1) (> M 19999))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao35.pd8")
      (proc 15)
      (text #:color 1 "【工事現場のおっさん】だめだよ、入ってきたら・・・見ればわかるだろ？")
      (wait)
      (text #:color 1 "【工事現場のおっさん】ここは『相原建設』の新社屋が建つんだ・・・仕事の邪魔をしないでくれ。")
      (wait)
      (cond
       ((> T 2200)
        (<>
         (text
          #:color
          1
          "【工事現場のおっさん】子供は家に帰って、テレビでも見ているんだな・・・おまわりさんに、補導されちゃうぜ。")
         (wait)))
       ((< T 500)
        (<>
         (text
          #:color
          1
          "【工事現場のおっさん】子供は家に帰って、テレビでも見ているんだな・・・おまわりさんに、補導されちゃうぜ。")
         (wait)))
       (else (<>)))
      (break)))
    ((&& (== V 114) (== (: 166) 0) (== (: 167) 0) (== (: 168) 0) (< M 20000))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao35.pd8")
      (proc 15)
      (text #:color 1 "【工事現場のおっさん】よう、小僧・・・こんな場所に何か用かい？")
      (wait)
      (cond
       ((> T 2200)
        (<>
         (text #:color 1 "【工事現場のおっさん】だいたい、こんな時間に何をしているんだ？・・・お前はプータロウか？")
         (wait)))
       ((< T 500)
        (<>
         (text #:color 1 "【工事現場のおっさん】だいたい、こんな時間に何をしているんだ？・・・お前はプータロウか？")
         (wait)))
       (else (<>)))
      (text
       #:color
       1
       "【工事現場のおっさん】そうだ・・・ちょうど今、人手が不足しているんだ・・・よかったら、ここでアルバイトしていかないか？")
      (wait)
      (text #:color 1 "【工事現場のおっさん】もちろんいい金を出すぜ・・・そうだな、２４時間拘束で日給１００００円でどうだ？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】おい、おっさん・・・２４時間なんて、労働基準法に違反しているじゃないかよ。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text
       #:color
       1
       "【工事現場のおっさん】はっはっはっ！！ガキがナマイキ言っているじゃないよ・・・若いうちはな、働けるだけ働いておくもんだぜ。")
      (wait)
      (text #:color 1 "【工事現場のおっさん】どうだい、やってみるかい？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "はい") (text "いいえ")))
      (set-arr~ @ 7 1)
      (cond
       ((== N 1)
        (<>
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】そうだな・・・最近、ふところも寂しくになってきたし・・・やってみるか。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 1 "【工事現場のおっさん】はっはっはっ、そうこなくちゃな・・・若い時こそ、色々と経験をしておくべきだぜ。")
         (wait)
         (sound 1)
         (palette 3 0)
         (palette 3)
         (sound 1)
         (set-var I 8)
         (proc 26)
         (set-reg: 835 0)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 1 "【工事現場のおっさん】ほい、お疲れさん・・・これが日当の１００００円だ。")
         (wait)
         (text
          #:color
          1
          "【工事現場のおっさん】また忙しくなって、人手が足りなくなったら手伝ってくれよ・・・お前、なかなか見所があるぜ。")
         (wait)
         (sound 1)
         (set-var I 58)
         (proc 26)
         (set-reg: 835 0)
         (set-var A 24)
         (proc 13)
         (set-var M (+ M 10000))
         (proc 11)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】ふう・・・ちょっと疲れたかな？")
         (wait)
         (sound 1)
         (set-var I 50)
         (proc 26)
         (set-reg: 835 1)
         (set-reg: 167 1)))
       ((== N 2)
        (<>
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】いいや、よしておくよ・・・俺様のデリケートな身体には、肉体労働が似合わない。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 1 "【工事現場のおっさん】そうか・・・残念だな。")
         (wait)
         (text
          #:color
          1
          "【工事現場のおっさん】今の若いやつらは、３Ｋだなんて言っていやがるが・・・俺に言わせてもらえれば、いい人生の経験になると思うんだがね。")
         (wait)))
       (else (<>)))
      (set-reg: 166 1)
      (set-reg: 168 1)
      (break)))
    ((&& (== V 114) (== (: 166) 1) (== (: 167) 0) (== (: 168) 0) (< M 20000))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao35.pd8")
      (proc 15)
      (text #:color 1 "【工事現場のおっさん】よう小僧、また来たじゃねえか・・・お前、もしかしてここでアルバイトでもしたいのか？")
      (wait)
      (cond
       ((> T 2200)
        (<>
         (text #:color 1 "【工事現場のおっさん】こんな時間にプラプラしているって事は、お前もよっぽど暇なんだな。")
         (wait)))
       ((< T 500)
        (<>
         (text #:color 1 "【工事現場のおっさん】こんな時間にプラプラしているって事は、お前もよっぽど暇なんだな。")
         (wait)))
       (else (<>)))
      (text #:color 1 "【工事現場のおっさん】ちょうど今、人手が不足しているんだ・・・２４時間拘束で日給１００００円でどうだ？")
      (wait)
      (set-arr~ @ 13 15 322 64 391)
      (color 8)
      (clear)
      (text #:color 7 "【" 0 "】おい、おっさん・・・２４時間なんて、労働基準法に違反しているじゃないかよ。")
      (wait)
      (set-arr~ @ 13 28 48 65 127)
      (color 8)
      (clear)
      (text
       #:color
       1
       "【工事現場のおっさん】はっはっはっ！！ガキがナマイキ言っているじゃないよ・・・若いうちはな、働けるだけ働いておくもんだぜ。")
      (wait)
      (text #:color 1 "【工事現場のおっさん】どうだい、やってみるかい？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "はい") (text "いいえ")))
      (set-arr~ @ 7 1)
      (cond
       ((== N 1)
        (<>
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】そうだな・・・最近、ふところも寂しくになってきたし・・・やってみるか。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 1 "【工事現場のおっさん】はっはっはっ、そうこなくちゃな・・・若い時こそ、色々と経験をしておくべきだぜ。")
         (wait)
         (sound 1)
         (palette 3 0)
         (palette 3)
         (sound 1)
         (set-var I 8)
         (proc 26)
         (set-reg: 835 0)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 1 "【工事現場のおっさん】ほい、お疲れさん・・・これが日当の１００００円だ。")
         (wait)
         (text
          #:color
          1
          "【工事現場のおっさん】また忙しくなって、人手が足りなくなったら手伝ってくれよ・・・お前、なかなか見所があるぜ。")
         (wait)
         (sound 1)
         (set-var I 58)
         (proc 26)
         (set-reg: 835 0)
         (set-var A 24)
         (proc 13)
         (set-var M (+ M 10000))
         (proc 11)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】ふう・・・ちょっと疲れたかな？")
         (wait)
         (sound 1)
         (set-var I 50)
         (proc 26)
         (set-reg: 835 1)
         (set-reg: 167 1)))
       ((== N 2)
        (<>
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】いいや、よしておくよ・・・俺様のデリケートな身体には、肉体労働が似合わない。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 1 "【工事現場のおっさん】そうか・・・残念だな。")
         (wait)
         (text
          #:color
          1
          "【工事現場のおっさん】今の若いやつらは、３Ｋだなんて言っていやがるが・・・俺に言わせてもらえれば、いい人生の経験になると思うんだがね。")
         (wait)))
       (else (<>)))
      (set-reg: 166 1)
      (set-reg: 168 1)
      (break)))
    ((&& (== V 114) (== (: 166) 1) (== (: 167) 0) (== (: 168) 1) (< M 20000))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao35.pd8")
      (proc 15)
      (text #:color 1 "【工事現場のおっさん】よう小僧、また来たじゃねえか・・・今度こそアルバイトをしてくれるんだろ？")
      (wait)
      (cond
       ((> T 2200)
        (<>
         (text #:color 1 "【工事現場のおっさん】こんな時間に散歩しているやつが、忙しいとは言わせないぜ・・・な？")
         (wait)))
       ((< T 500)
        (<>
         (text #:color 1 "【工事現場のおっさん】こんな時間に散歩しているやつが、忙しいとは言わせないぜ・・・な？")
         (wait)))
       (else (<>)))
      (text #:color 1 "【工事現場のおっさん】２４時間拘束で日給１００００円だ・・・いいこずかい稼ぎになると思うぜ。")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "はい") (text "いいえ")))
      (set-arr~ @ 7 1)
      (cond
       ((== N 1)
        (<>
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】仕方がないな・・・やってやるぜ。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 1 "【工事現場のおっさん】はっはっはっ、そうこなくちゃな・・・若い時こそ、色々と経験をしておくべきだぜ。")
         (wait)
         (sound 1)
         (palette 3 0)
         (palette 3)
         (sound 1)
         (set-var I 8)
         (proc 26)
         (set-reg: 835 0)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 1 "【工事現場のおっさん】ほい、お疲れさん・・・これが日当の１００００円だ。")
         (wait)
         (text
          #:color
          1
          "【工事現場のおっさん】また忙しくなって、人手が足りなくなったら手伝ってくれよ・・・お前、なかなか見所があるぜ。")
         (wait)
         (sound 1)
         (set-var I 58)
         (proc 26)
         (set-reg: 835 0)
         (set-var A 24)
         (proc 13)
         (set-var M (+ M 10000))
         (proc 11)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】ふう・・・ちょっと疲れたかな？")
         (wait)
         (sound 1)
         (set-var I 50)
         (proc 26)
         (set-reg: 835 1)))
       ((== N 2)
        (<>
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】いいや、よしておくよ・・・俺様のデリケートな身体には、肉体労働が似合わない。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 1 "【工事現場のおっさん】そうか・・・残念だな。")
         (wait)
         (text
          #:color
          1
          "【工事現場のおっさん】今の若いやつらは、３Ｋだなんて言っていやがるが・・・俺に言わせてもらえれば、いい人生の経験になると思うんだがね。")
         (wait)))
       (else (<>)))
      (set-reg: 166 1)
      (set-reg: 168 1)
      (break)))
    ((&& (== V 114) (== (: 166) 1) (== (: 167) 1) (== (: 168) 1) (> M 59999))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao35.pd8")
      (proc 15)
      (text #:color 1 "【工事現場のおっさん】よう、小僧・・・この間は助かったぜ。")
      (wait)
      (text #:color 1 "【工事現場のおっさん】今はそんなに忙しくないんだ・・・また今度手伝ってくれよな。")
      (wait)
      (break)))
    ((&& (== V 114) (== (: 166) 1) (== (: 167) 1) (== (: 168) 1) (< M 20000))
     (<>
      (proc 19)
      (set-arr~ @ 7 1)
      (set-arr~ @ 1 4096)
      (set-arr~ @ 6 1)
      (image "kao35.pd8")
      (proc 15)
      (text #:color 1 "【工事現場のおっさん】よう小僧、また手伝ってくれるのかい？")
      (wait)
      (set-reg: 101 1)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "はい") (text "いいえ")))
      (set-arr~ @ 7 1)
      (cond
       ((== N 1)
        (<>
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】仕方がないな・・・やってやるぜ。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 1 "【工事現場のおっさん】はっはっはっ、そうこなくちゃな・・・条件は前と同じだ、よろしく頼むぜ。")
         (wait)
         (sound 1)
         (palette 3 0)
         (palette 3)
         (sound 1)
         (set-var I 8)
         (proc 26)
         (set-reg: 835 0)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 1 "【工事現場のおっさん】ほい、お疲れさん・・・これが日当の１００００円だ。")
         (wait)
         (text #:color 1 "【工事現場のおっさん】最近、若いやつらは肉体労働をいやがるからな・・・お前、なかなか根性があるぜ。")
         (wait)
         (sound 1)
         (set-var I 58)
         (proc 26)
         (set-reg: 835 0)
         (set-var A 24)
         (proc 13)
         (set-var M (+ M 10000))
         (proc 11)
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】ふう・・・ちょっと疲れたかな？")
         (wait)
         (sound 1)
         (set-var I 50)
         (proc 26)
         (set-reg: 835 1)))
       ((== N 2)
        (<>
         (set-arr~ @ 13 15 322 64 391)
         (color 8)
         (clear)
         (text #:color 7 "【" 0 "】やめておくよ・・・せっかくの夏休みをアルバイトだけで過ごしたくないからね。")
         (wait)
         (set-arr~ @ 13 28 48 65 127)
         (color 8)
         (clear)
         (text #:color 1 "【工事現場のおっさん】そうか・・・まあ、遊ぶ事も必要だからな。")
         (wait)
         (text
          #:color
          1
          "【工事現場のおっさん】また気が向いたらアルバイトをしてくれよな・・・もっとも、こっちが人手不足だったらの話だが。")
         (wait)))
       (else (<>)))
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))