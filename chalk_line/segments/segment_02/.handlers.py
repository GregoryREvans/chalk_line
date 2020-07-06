import abjad

handler_to_value = abjad.OrderedDict(
    [
        ("tempo_handler_one", abjad.OrderedDict([("count", 9),]),),
        ("chord_1", abjad.OrderedDict([("count", 159),]),),
        ("bisbigliando_handler_one", abjad.OrderedDict([("count", 151),]),),
        (
            "notehead handler one",
            abjad.OrderedDict(
                [
                    ("count", 159),
                    ("head_vector_count", 159),
                    ("transition_vector_count", 159),
                ]
            ),
        ),
        (
            "dynamic_handler_one",
            abjad.OrderedDict(
                [
                    ("count_1", 155),
                    ("count_2", 64),
                    ("count_3", 90),
                    ("count_4", 90),
                    ("count_5", 155),
                ]
            ),
        ),
        (
            "articulation_handler_one",
            abjad.OrderedDict([("count", 156), ("vector_count", 156),]),
        ),
    ]
)
