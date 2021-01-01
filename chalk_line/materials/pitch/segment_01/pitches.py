import typing

import evans

chord_1 = [
    0,  # 1
    1,
    2,
    3,
    9,
    13,
    2,
    3,
    14,
    12,
    3,
    15,
    14,
    15,
    13,
    0,  # 2
    1,
    2,
    3,
    9,
    13,
    2,
    3,
    14,
    12,
    [3, 12],
    15,
    14,
    15,
    13,
    4,  # 3
    6,
    8,
    10,
    12,
    20,
    4,
    6,
    8,
    [10.5, 5.5],  # was [10, 6]
    12,
    20,
    22,
    18,
    4,
    0,  # 4
    1,
    2,
    3,
    9,
    13,
    2,
    3,
    [14, 15],
    12,
    3,
    15,
    14,
    15,
    13,
    8,  # 5
    6,
    4,
    2,
    0,
    4,
    8,
    6,
    4,
    2,
    0,
    4,
    2,
    6,
    8,
    15,  # 6
    6,
    1,  # was 0
    3,
    3,
    6,
    9,
    12,
    15,
    3,
    3,
    6,
    9,
    12,
    15,
    11,  # 7
    9,
    8,
    7,
    5,
    11,
    9,
    8,
    7,
    5,
    11,
    8,
    9,
    7,
    8,
    6,  # 8
    12,
    10,
    9,
    8,
    6,
    12,
    10,
    18,
    17,
    15,
    21,
    18,
    19,
    17,
    6,  # 9
    12,
    10,
    9,
    8,
    6,
    12,
    10,
    18,
    17,
    15,
    21,
    18,
    19,
    17,
    0,  # 10
    1,
    2,
    3,
    9,
    [13, 14],
    2,
    3,
    14,
    12,
    3,
    15,
    14,
    15,
    13,
    1,  # 11
    2,
    3,
    4,
    1,
    14,
    3,
    4,
    15,
    13,
    4,
    16,
    15,
    16,
    14,
    25,  # 12
    24,
    23,
    22,
    25,
    12,
    23,
    22,
    11,
    13,
    22,
    10,
    11,
    10,
    12,
    18,  # 13
    16,
    17,
    16,
    28,
    19,
    17,
    27,
    29,
    18,
    31,
    28,
    29,
    30,
    30.5,
    0,  # 14
    1,
    2,
    3,
    9,
    13,
    2,
    3,
    14,
    12,
    3,
    15,
    14,
    15,
    13,
    6,  # 15
    12,
    10,
    9,
    8,
    6,
    12,
    10,
    18,
    17,
    15,
    21,
    18,
    19,
    17,
    11,  # 16
    9,
    8,
    7,
    5,
    11,
    9,
    8,
    7,
    5,
    11,
    8,
    9,
    7,
    8,
    0,  # 17
    1,
    2,
    3,
    9,
    13,
    2,
    3,
    14,
    12,
    3,
    15,
    14,
    15,
    13,
    0,  # 18
    1,
    2,
    3,
    9,
    13,
    2,
    3,
    14,
    12,
    3,
]

chord_2: typing.List = []

for item in chord_1:
    if isinstance(item, list):
        item_ = []
        for _ in item:
            item_.append(_ + 12)
        chord_2.append(item_)
    else:
        assert isinstance(item, (int, float))
        chord_2.append(item + 12)

for i, pitch in enumerate(chord_2):
    if isinstance(pitch, list):
        item_ = []
        for _ in pitch:
            if 28 < _:
                item_.append(_ - 12)
            else:
                item_.append(_)
        chord_2[i] = item_
    else:
        if 28 < pitch:
            chord_2[i] = pitch - 12

# chord_2 = [
#     item + 12
#     if isinstance(item, (int, float))
#     else [_ + 12 for _ in item]
#     for item in chord_1
#     ]

chord_1 = evans.Sequence(chord_2).pitch_warp(
    warp_values=[0.5, -0.5], boolean_vector=[0, 0, 1, 0, 1]
)
