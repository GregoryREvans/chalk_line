import evans


tempo_handler_one = evans.TempoSpannerHandler(
    tempo_list=[
        (2, 0, 1, "59"),
        (2, 0, 1, "55"),
        (2, 0, 1, "55"),
        (2, 0, 1, "50"),
        (2, 0, 1, "50"),
        (2, 0, 1, "46"),
        (2, 0, 1, "46"),
        (2, 0, 1, "34"),
    ],
    boolean_vector=[1],
    padding=0.5,
    staff_padding=0.5,
    continuous=True,
    name="tempo_handler_one",
)
