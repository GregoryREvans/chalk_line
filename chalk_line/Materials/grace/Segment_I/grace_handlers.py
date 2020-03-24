import evans


flute_grace_handler_one = evans.GraceHandler(
    boolean_vector=[0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1],
    gesture_lengths=[1, 2, 3],
    continuous=True,
    name="flute_grace_handler_one"
)
