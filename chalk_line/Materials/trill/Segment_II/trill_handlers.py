import evans


m = [
        r"\markup {",
        r"\lower #1.7",
        r"\override #'(graphical . #t)",
        r"\override #'(size . 0.4)",
        r"\override #'(thickness . 0.25)",
        r"\woodwind-diagram",
        r"#'flute",
        r"#'((cc . (one two three four five six)) (lh . (bes b gis)) (rh . (bes d dis ees cis c gz)))",
        r"}",
    ]

bisbigliando_handler_one = evans.BisbigliandoHandler(
    fingering_list=[None, m],
    boolean_vector=[1],
    staff_padding=3,
    continuous=True,
    name="bisbigliando_handler_one",
)
