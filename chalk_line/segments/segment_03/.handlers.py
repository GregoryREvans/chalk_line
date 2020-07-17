import abjad
handler_to_value = abjad.OrderedDict(
    [
        (
            'tempo_handler_one',
            abjad.OrderedDict(
                [
                    ('count', 3),
                    ]
                ),
            ),
        (
            'chord_1',
            abjad.OrderedDict(
                [
                    ('pitch_count', 86),
                    ('chord_boolean_count', -1),
                    ('chord_groups_count', -1),
                    ]
                ),
            ),
        (
            'notehead handler one',
            abjad.OrderedDict(
                [
                    ('count', 86),
                    ('head_vector_count', 86),
                    ('transition_vector_count', 86),
                    ]
                ),
            ),
        (
            'dynamic_handler_one',
            abjad.OrderedDict(
                [
                    ('count_1', 73),
                    ('count_2', 25),
                    ('count_3', 47),
                    ('count_4', 47),
                    ('count_5', 73),
                    ]
                ),
            ),
        ]
    )