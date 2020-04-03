import evans


tempo_handler_one = evans.TempoSpannerHandler(
    tempo_list=[
        (2, 0, 1, "71"),
        (2, 0, 1, "63"),
        (2, 0, 1, "63"),
        (2, 0, 1, "58"),
        (2, 0, 1, "58"),
        (2, 0, 1, "92"),
        (2, 0, 1, "92"),
        (2, 0, 1, "71"),
    ],
    boolean_vector=[1],
    padding=0.5,
    staff_padding=0.5,
    continuous=True,
    name="tempo_handler_one",
)
