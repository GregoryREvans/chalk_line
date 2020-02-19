import evans
from chalk_line.Materials.pitch.Segment_I.pitches import (
    flute_random_walk_chord_1,
)


flute_pitch_handler_one = evans.PitchHandler(
    pitch_list=flute_random_walk_chord_1,
    continuous=True,
    name="flute_pitch_handler_one",
)
