import abjad
import evans
from chalk_line.Materials.score_structure.instruments import instrument_one_range_lowest
from chalk_line.Materials.score_structure.instruments import (
    instrument_one_range_highest,
)


# chord_1 = evans.combination_tones(pitches=[8.25, 18.75, 23.5], depth=1)
# chord_2 = evans.combination_tones(pitches=[7.75, 19, 25.25, 28.5], depth=1)
# chord_3 = evans.combination_tones(pitches=[7.75, 8.25, 18.75, 19, 23.5, 25.25, 28.5], depth=1)

# chord_1 = [8.25, 14.25, 18.75, 5.166666666666667, 23.5, 26.25, 29.5, 33.25]
chord_1 = [0, 1, 2, 3]

# chord_2 = [
#     4.5,
#     6.25,
#     30.666666666666668,
#     33.0,
#     34.333333333333336,
#     7.75,
#     13.5,
#     17.5,
#     19.0,
#     22.25,
#     25.25,
#     26.25,
#     28.5,
#     36.333333333333336,
#     39.0,
# ]

chord_2 = [4, 5, 6, 7]

# chord_3 = [
#     4.5,
#     5.166666666666667,
#     5.666666666666667,
#     6.25,
#     7.75,
#     8.25,
#     13.5,
#     13.833333333333334,
#     14.25,
#     34.333333333333336,
#     36.333333333333336,
#     38.166666666666664,
#     39.0,
#     14.5,
#     17.166666666666668,
#     17.5,
#     18.75,
#     28.5,
#     29.333333333333332,
#     29.5,
#     30.666666666666668,
#     30.75,
#     30.833333333333332,
#     33.0,
#     33.166666666666664,
#     33.25,
#     33.333333333333336,
#     19.0,
#     20.0,
#     22.0,
#     22.25,
#     23.5,
#     25.25,
#     26.166666666666668,
#     26.25,
#     26.5,
# ]

chord_3 = [8, 9, 10, 11]

chords = [chord_1, chord_2, chord_3]

for l in chords:
    for i, _ in enumerate(l):
        if _ > instrument_one_range_highest:
            del l[i]
        elif _ < instrument_one_range_lowest:
            del l[i]
        else:
            continue
