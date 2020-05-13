import evans

tempo_handler_one = evans.TempoSpannerHandler(
    tempo_list=[
        (2, 0, 1, "87"),
        (2, 0, 1, "95"),
        (2, 0, 1, "95"),
        (2, 0, 1, "60"),
        (2, 0, 1, "73"),
        (2, 0, 1, "90"),
        (2, 0, 1, "90"),
        (2, 0, 1, "87"),
    ],
    boolean_vector=[1],
    padding=0.5,
    staff_padding=0.5,
    continuous=True,
    name="tempo_handler_one",
)
