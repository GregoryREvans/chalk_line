import abjad
import evans
import numpy as np
import abjadext.rmakers
from random import (seed, shuffle)


figure_one_bank = [
    (1, 2, 1),
    (-1, 2, 1),
    (1, -2, 1),
    (1, 2, -1),
    (-1, -2, 1),
    (-1, 2, -1),
    (1, -2, -1),
]

figure_two_bank = [
    (1, 1, 1, 3, 3),
    (-1, 1, 1, 3, 3),
    (1, -1, 1, 3, 3),
    (1, 1, -1, 3, 3),
    (1, 1, 1, -3, 3),
    (1, 1, 1, 3, -3),
    (-1, -1, 1, 3, 3),
    (-1, 1, -1, 3, 3),
    (-1, 1, 1, -3, 3),
    (-1, 1, 1, 3, -3),
    (1, -1, -1, 3, 3),
    (1, -1, 1, -3, 3),
    (1, -1, 1, 3, -3),
    (1, 1, -1, -3, 3),
    (1, 1, -1, 3, -3),
    (1, 1, 1, -3, -3),
    (-1, -1, -1, 3, 3),
    (-1, -1, 1, -3, 3),
    (-1, -1, 1, 3, -3),
    (-1, 1, -1, -3, 3),
    (-1, 1, 1, -3, -3),
    (1, -1, -1, -3, 3),
    (1, -1, -1, 3, -3),
    (1, 1, -1, -3, -3),
    (-1, -1, -1, -3, 3),
    (-1, -1, -1, 3, -3),
    (-1, -1, 1, -3, -3),
    (-1, 1, -1, -3, -3),
    (1, -1, -1, -3, -3),
]

figure_three_bank = [
    (1, 1, 1),
    (-1, 1, 1),
    (1, -1, 1),
    (1, 1, -1),
    (-1, -1, 1),
    (-1, 1, -1),
    (1, -1, -1),
]

figure_four_bank = [
    (6, -1),
    (5, -1),
    (4, -1),
    (2, -1),
    (1, -1),
]

seed(5)
shuffle(figure_one_bank)
shuffle(figure_two_bank)
shuffle(figure_three_bank)
shuffle(figure_four_bank)

transition_prob = {
    "geture_one": {
        "geture_one": 0.2,
        "gesture_two": 0.6,
        "gesture_three": 0.19,
        "gesture_four": 0.01,
    },
    "gesture_two": {
        "geture_one": 0.2,
        "gesture_two": 0.6,
        "gesture_three": 0.1,
        "gesture_four": 0.1,
    },
    "gesture_three": {
        "geture_one": 0.5,
        "gesture_two": 0.1,
        "gesture_three": 0.3,
        "gesture_four": 0.1,
    },
    "gesture_four": {
        "geture_one": 0.25,
        "gesture_two": 0.25,
        "gesture_three": 0.25,
        "gesture_four": 0.25,
    },
}

rhythm_chain = evans.MarkovChain(transition_prob=transition_prob)

np.random.seed(7)

key_list = [x for x in rhythm_chain.generate_states(current_state="geture_one", no=20)]

dict = {
    "geture_one": figure_one_bank,
    "gesture_two": figure_two_bank,
    "gesture_three": figure_three_bank,
    "gesture_four": figure_four_bank,
}

rhythm_list = []
for x in key_list:
    if len(dict[x]) > 0:
        rhythm_list.append(dict[x][0])
        del dict[x][0]
    else:
        rhythm_list.append((3, -1))

rmaker_one = abjadext.rmakers.stack(
    abjadext.rmakers.tuplet(
        rhythm_list,
        ),
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)
