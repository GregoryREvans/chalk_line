import evans


# cc
#    possibilities for one:
#       (one oneT oneRT oneTR oneR oneRT1q one1qTR oneRT1h one1hTR oneRT3q one3qTR oneRTF oneFTR one1qT oneT1q one1q one1qT1h one1hT1q one1qT3q one3qT1q one1qTF oneFT1q one1hT oneT1h one1h one1hT3q one3qT1h one1hTF oneFT1h one3qT oneT3q one3q one3qTF oneFT3q oneFT oneF)
#    possibilities for two:
#       (two twoT twoRT twoTR twoR twoRT1q two1qTR twoRT1h two1hTR twoRT3q two3qTR twoRTF twoFTR two1qT twoT1q two1q two1qT1h two1hT1q two1qT3q two3qT1q two1qTF twoFT1q two1hT twoT1h two1h two1hT3q two3qT1h two1hTF twoFT1h two3qT twoT3q two3q two3qTF twoFT3q twoFT twoF)
#    possibilities for three:
#       (three threeT threeRT threeTR threeR threeRT1q three1qTR threeRT1h three1hTR threeRT3q three3qTR threeRTF threeFTR three1qT threeT1q three1q three1qT1h three1hT1q three1qT3q three3qT1q three1qTF threeFT1q three1hT threeT1h three1h three1hT3q three3qT1h three1hTF threeFT1h three3qT threeT3q three3q three3qTF threeFT3q threeFT threeF)
#    possibilities for four:
#       (four fourT fourRT fourTR fourR fourRT1q four1qTR fourRT1h four1hTR fourRT3q four3qTR fourRTF fourFTR four1qT fourT1q four1q four1qT1h four1hT1q four1qT3q four3qT1q four1qTF fourFT1q four1hT fourT1h four1h four1hT3q four3qT1h four1hTF fourFT1h four3qT fourT3q four3q four3qTF fourFT3q fourFT fourF)
#    possibilities for five:
#       (five fiveT fiveRT fiveTR fiveR fiveRT1q five1qTR fiveRT1h five1hTR fiveRT3q five3qTR fiveRTF fiveFTR five1qT fiveT1q five1q five1qT1h five1hT1q five1qT3q five3qT1q five1qTF fiveFT1q five1hT fiveT1h five1h five1hT3q five3qT1h five1hTF fiveFT1h five3qT fiveT3q five3q five3qTF fiveFT3q fiveFT fiveF)
#    possibilities for six:
#       (six sixT sixRT sixTR sixR sixRT1q six1qTR sixRT1h six1hTR sixRT3q six3qTR sixRTF sixFTR six1qT sixT1q six1q six1qT1h six1hT1q six1qT3q six3qT1q six1qTF sixFT1q six1hT sixT1h six1h six1hT3q six3qT1h six1hTF sixFT1h six3qT sixT3q six3q six3qTF sixFT3q sixFT sixF)
# lh
#    possibilities for bes:
#       (bes besT)
#    possibilities for b:
#       (b bT)
#    possibilities for gis:
#       (gis gisT)
# rh
#    possibilities for bes:
#       (bes besT)
#    possibilities for d:
#       (d dT)
#    possibilities for dis:
#       (dis disT)
#    possibilities for ees:
#       (ees eesT)
#    possibilities for cis:
#       (cis cisT)
#    possibilities for c:
#       (c cT)
#    possibilities for gz:
#       (gz gzT)

m = [
        r"\markup {",
        r"\lower #5",
        r"\override #'(graphical . #t)",
        r"\override #'(size . 0.6)",
        r"\override #'(thickness . 0.125)",
        r"\woodwind-diagram",
        r"#'flute",
        r"#'((cc . (one two three four five six)) (lh . (bes b gis)) (rh . (bes d dis ees cis c gz)))",
        r"}",
    ]

mark_1 = [
        r"\markup {",
        r"\lower #5",
        r"\override #'(graphical . #t)",
        r"\override #'(size . 0.6)",
        r"\override #'(thickness . 0.125)",
        r"\woodwind-diagram",
        r"#'flute",
        r"#'((cc . (one two three fiveT six)) (lh . (b)) (rh . (dis)))",
        r"}",
    ]

mark_2 = [
        r"\markup {",
        r"\lower #5",
        r"\override #'(graphical . #t)",
        r"\override #'(size . 0.6)",
        r"\override #'(thickness . 0.125)",
        r"\woodwind-diagram",
        r"#'flute",
        r"#'((cc . (one threeRT five)) (lh . (bes)) (rh . (dis)))",
        r"}",
    ]

mark_3 = [
        r"\markup {",
        r"\lower #5",
        r"\override #'(graphical . #t)",
        r"\override #'(size . 0.6)",
        r"\override #'(thickness . 0.125)",
        r"\woodwind-diagram",
        r"#'flute",
        r"#'((cc . (one two three fiveRT six)) (lh . (b)) (rh . (dis)))",
        r"}",
    ]

mark_4 = [
        r"\markup {",
        r"\lower #5",
        r"\override #'(graphical . #t)",
        r"\override #'(size . 0.6)",
        r"\override #'(thickness . 0.125)",
        r"\woodwind-diagram",
        r"#'flute",
        r"#'((cc . (one two three four sixT)) (lh . (b)) (rh . (besT dis)))",
        r"}",
    ]

mark_5 = [
        r"\markup {",
        r"\lower #5",
        r"\override #'(graphical . #t)",
        r"\override #'(size . 0.6)",
        r"\override #'(thickness . 0.125)",
        r"\woodwind-diagram",
        r"#'flute",
        r"#'((cc . (one two three five sixRT)) (lh . (b)) (rh . (dis)))",
        r"}",
    ]

bisbigliando_handler_one = evans.BisbigliandoHandler(
    fingering_list=[
        mark_1,
        mark_2,
        mark_3,
        mark_4,
        mark_5,
        None,
        None,
        None,
        None,
        None,
        None,
        None,
        None,
        None,
        None,
        None,
    ],
    boolean_vector=[
        1,
        1,
        0,
        1,
        1,
        0,
        1,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
    ],
    staff_padding=3,
    right_padding=2,
    continuous=True,
    name="bisbigliando_handler_one",
)
