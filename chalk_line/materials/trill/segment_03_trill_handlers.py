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

bisbigliando_handler_one = evans.BisbigliandoHandler(
    fingering_list=[None],
    boolean_vector=[1],
    padding=5,
    staff_padding=4,
    right_padding=2,
    forget=False,
    name="bisbigliando_handler_one",
)
