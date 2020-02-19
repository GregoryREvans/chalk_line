import abjad
import evans
from chalk_line.Materials.score_structure.instruments import (
    instrument_one_range_lowest,
)
from chalk_line.Materials.score_structure.instruments import (
    instrument_one_range_highest,
)


chord_1 = [-24, -20, -15, -14, -4, 5, 11, 19, 26, 37, 39, 42]

# violin 1
flute_chord_1 = [
    _
    for _ in chord_1
    if instrument_one_range_lowest <= _ <= instrument_one_range_highest
]

flute_mirrored_chord_1 = evans.mirror(flute_chord_1, sequential_duplicates=False)
flute_rotated_chord_1 = evans.rotate(flute_chord_1, 18)

flute_random_walk_chord_1 = [
    x
    for x in evans.random_walk(
        random_seed=2,
        length=5000,
        step_list=[1, 2, 1],
        mapped_list=flute_rotated_chord_1,
    )
]

flute_random_walk_chord_1 = [
    evans.to_nearest_quarter_tone(_) for _ in flute_random_walk_chord_1
]
