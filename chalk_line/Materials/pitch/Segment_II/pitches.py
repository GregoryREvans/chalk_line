import abjad
import evans
from chalk_line.Materials.score_structure.instruments import (
    instrument_one_range_highest,
    instrument_one_range_lowest,
)

lor = evans.lorenz(
    rho=28.0,
    sigma=10.0,
    beta=(8.0 / 3.0),
    first_state=[1.0, 1.0, 1.0],
    time_values=[0.0, 40.0, 0.01],
    iters=4000,
)[1]

lor_indices = evans.normalize_to_indices(lor)

pitch_series = [0, 1, 5, 2, 4, 11, 7, 10, 9, 3, 8, 6]

chord = [pitch_series[_ % len(pitch_series)] for _ in lor_indices]

warped_chord = evans.pitch_warp(
    pitch_list=chord,
    warp_values=[0.5, 12, -0.5, 12.5, 11.5, 0.5, ],
    boolean_vector=[0, 0, 1, 0, 1],
)

chord_1 = []

for _ in warped_chord:
    if _ < instrument_one_range_lowest:
        continue
    elif _ > instrument_one_range_highest:
        continue
    else:
        chord_1.append(_)
