import evans

m = [
    r"  \markup {",
    r"      \lower #5",
    r"      \override #'(graphical . #t)",
    r"      \override #'(size . 0.6)",
    r"      \override #'(thickness . 0.125)",
    r"      \woodwind-diagram",
    r"      #'flute",
    r"      #'((cc . (one two three four five six)) (lh . (bes b gis)) (rh . (bes d dis ees cis c gz)))",
    r"  }",
]

mark_1 = [
    r"\markup {",
    r"  \lower #5",
    r"  \override #'(graphical . #t)",
    r"  \override #'(size . 0.6)",
    r"  \override #'(thickness . 0.125)",
    r"  \woodwind-diagram",
    r"      #'flute",
    r"      #'((cc . (one two three fiveT six)) (lh . (b)) (rh . (dis)))",
    r"}",
]

mark_2 = [
    r"\markup {",
    r"  \lower #5",
    r"  \override #'(graphical . #t)",
    r"  \override #'(size . 0.6)",
    r"  \override #'(thickness . 0.125)",
    r"  \woodwind-diagram",
    r"      #'flute",
    r"      #'((cc . (one threeRT four)) (lh . (bes)) (rh . (dis)))",
    r"}",
]

mark_3 = [
    r"\markup {",
    r"  \lower #5",
    r"  \override #'(graphical . #t)",
    r"  \override #'(size . 0.6)",
    r"  \override #'(thickness . 0.125)",
    r"  \woodwind-diagram",
    r"      #'flute",
    r"      #'((cc . (one two three fiveRT six)) (lh . (b)) (rh . (dis)))",
    r"}",
]

mark_4 = [
    r"\markup {",
    r"  \lower #5",
    r"  \override #'(graphical . #t)",
    r"  \override #'(size . 0.6)",
    r"  \override #'(thickness . 0.125)",
    r"  \woodwind-diagram",
    r"      #'flute",
    r"      #'((cc . (one two three four sixT)) (lh . (b)) (rh . (besT dis)))",
    r"}",
]

mark_5 = [
    r"\markup {",
    r"  \lower #5",
    r"  \override #'(graphical . #t)",
    r"  \override #'(size . 0.6)",
    r"  \override #'(thickness . 0.125)",
    r"  \woodwind-diagram",
    r"      #'flute",
    r"      #'((cc . (one two three five sixRT)) (lh . (b)) (rh . (dis)))",
    r"}",
]

mark_6 = [r"\markup {", r'  \musicglyph #"scripts.trill"', r"}"]

mark_7 = [
    r"\markup {",
    r"  \lower #5",
    r"  \override #'(graphical . #t)",
    r"  \override #'(size . 0.6)",
    r"  \override #'(thickness . 0.125)",
    r"  \woodwind-diagram",
    r"      #'flute",
    r"      #'((cc . (one two three four five six)) (lh . (bes b gis)) (rh . (bes d dis ees cis c gz)))",
    r"}",
]

bis_mark = [r"\markup {", r"  Bis.", r"}"]

bisbigliando_handler_one = evans.BisbigliandoHandler(
    fingering_list=[
        bis_mark,
        bis_mark,
        bis_mark,
        bis_mark,
        bis_mark,
        # mark_1,
        # mark_2,
        # mark_3,
        # mark_4,
        # mark_5,
        mark_6,
        bis_mark,
        bis_mark,
        bis_mark,
        bis_mark,
        bis_mark,
        bis_mark,
        mark_6,
        bis_mark,
        bis_mark,
        bis_mark,
        bis_mark,
        bis_mark,
        bis_mark,
        mark_6,
        mark_6,
        bis_mark,
        bis_mark,
        bis_mark,
        bis_mark,
        mark_6,
        mark_6,
        mark_6,
        bis_mark,
        bis_mark,
        bis_mark,
        bis_mark,
        mark_6,
        bis_mark,
        bis_mark,
        bis_mark,
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
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
    ],
    padding=5,
    staff_padding=4,
    right_padding=2,
    continuous=True,
    name="bisbigliando_handler_one",
)
