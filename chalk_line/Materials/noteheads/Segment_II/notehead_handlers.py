import evans


notehead_handler_one = evans.NoteheadHandler(
    notehead_list=[
        "default",
        "default",
        "default",
        "default",
        "default",
        "default",
        "default",
        "default",
        "default",
        "default",
        "diamond",
        "diamond",
        "diamond",
        "diamond",
        "default",
        "default",
        "default",
        "diamond",
        "diamond",
        "slash",
        "slash",
        "diamond",
        "diamond",
        "diamond",
        "default",
        "default",
    ],
    transition=False,
    head_boolean_vector=[0],
    head_vector_continuous=True,
    continuous=True,
    count=-1,
    name="notehead handler one",
)