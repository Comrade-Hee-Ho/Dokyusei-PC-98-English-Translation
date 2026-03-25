(mes
 (meta (engine 'AI5) (charset "English") (dictbase 128))
 (dict-build)
 (set-arr~ @ 7 1)
 (set-arr~ @ 3 0)
 (set-arr~ @ 2 45056)
 (while
  (== 1 1)
  (<>
   (set-arr~ @ 20 (+ (&& (~ @ 20) 65280) 0))
   (set-arr~ @ 21 (+ 256 16))
   (set-arr~ @ 20 (// (&& (~ @ 20) 65399) 128))
   (set-arr~ @ 20 (&& (~ @ 20) 4095))
   (color 8)
   (set-arr~ @ 6 0)
   (set-arr~ @ 13 15 322 64 391)
   (clear)
   (cond
    ((&& (== V 108) (== (: 158) 1) (== (: 10) 0))
     (<>
      (text #:color 7 "" 0 ": I picked up the envelope here, right?
Hope I can find another one, quickly!!!")
      (wait)
      (text #:color 7 "" 0 ": Hahaha, obviously stuff like that
doesn't fall on the ground all the time.")
      (wait)
      (set-reg: 10 1)
      (break)))
    ((&& (== V 108) (== (: 158) 1) (== (: 10) 1))
     (<>
      (text #:color 7 "" 0 ": Now... Do I look like I intend to
pickup the trash?")
      (wait)
      (set-reg: 10 2)
      (break)))
    ((&& (== V 108) (== (: 158) 1) (== (: 10) 2))
     (<>
      (text #:color 7 "" 0 ": Hey... You want me to weed the ground
or something?")
      (wait)
      (set-reg: 10 3)
      (break)))
    ((&& (== V 108) (== (: 158) 1) (== (: 10) 3))
     (<> (text #:color 7 "" 0 ": Even if I stay here, it’s just
annoying... Shouldn’t I go somewhere else?") (wait) (break)))
    ((&& (== V 108) (== (: 159) 0) (== (: 158) 0))
     (<>
      (text #:color 7 "" 0 ": What...? Why did I go to this place?")
      (wait)
      (text #:color 7 "" 0 ": Aww man! My shoes full of dirt now...
Huh!?")
      (wait)
      (text #:color 7 "" 0 ": What the...? It's a fallen envelope,
should I try to open it?")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "Yes") (text "No")))
      (set-arr~ @ 7 1)
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "" 0 ": W-What...? “This envelope with money,
it's yours.”.")
         (wait)
         (text #:color 7 "" 0 ": “This is your last summer vacation...
Please let it be useful for making the
bittersweet memories of your youth.”...!?")
         (wait)
         (text #:color 7 "" 0 ": T-ten thousand yen!? Who would drop
something like this!?")
         (wait)
         (sound 1)
         (set-var I 58)
         (proc 26)
         (set-reg: 835 0)
         (set-var M (+ M 10000))
         (proc 11)
         (set-arr~ @ 21 (+ 256 16))
         (text #:color 7 "" 0 ": No, there's no doubt that Lady Luck is
on my side.")
         (wait)
         (sound 1)
         (set-var I 50)
         (proc 26)
         (set-reg: 835 1)
         (set-reg: 158 1)))
       ((== N 2)
        (<>
         (text #:color 7 "" 0 ": That's right... There's no doubt the
envelope has a dead cockroach inside.")
         (wait)
         (set-reg: 159 1)))
       (else (<>)))
      (break)))
    ((&& (== V 108) (== (: 158) 0) (== (: 159) 1))
     (<>
      (text #:color 7 "" 0 ": I'm here again... And the envelope is
still laying on the ground.")
      (wait)
      (text #:color 7 "" 0 ": ...")
      (wait)
      (text #:color 7 "" 0 ": This time, will I open it?")
      (wait)
      (set-reg: 101 0)
      (set-arr~ @ 7 0)
      (proc 18)
      (menu-show (<.> (text "Yes") (text "No")))
      (set-arr~ @ 7 1)
      (cond
       ((== N 1)
        (<>
         (text #:color 7 "" 0 ": W-What...? “This envelope with money,
it's yours.”.")
         (wait)
         (text #:color 7 "" 0 ": “This is your last summer vacation...
Please let it be useful for making the
bittersweet memories of your youth.”...!?")
         (wait)
         (text #:color 7 "" 0 ": T-ten thousand yen!? Who would drop
something like this!?")
         (wait)
         (sound 1)
         (set-var I 58)
         (proc 26)
         (set-reg: 835 0)
         (set-var M (+ M 10000))
         (proc 11)
		 (set-arr~ @ 21 (+ 256 16))
         (text #:color 7 "" 0 ": No, there's no doubt that Lady Luck is
on my side.")
         (wait)
         (sound 1)
         (set-var I 50)
         (proc 26)
         (set-reg: 835 1)
         (set-reg: 158 1)))
       ((== N 2)
        (<>
         (text #:color 7 "" 0 ": That's right... It's obvious that the
envelope has a fly larva inside.")
         (wait)))
       (else (<>)))
      (break)))
    (else (<>)))))
 (set-arr~ @ 7 1))
