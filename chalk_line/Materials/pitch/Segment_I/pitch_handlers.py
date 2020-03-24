import evans
from chalk_line.Materials.pitch.Segment_I.pitches import chord_1, chord_2, chord_3


flute_pitch_handler_one = evans.PitchHandler(
    pitch_list=chord_1, continuous=True, name="chord_1"
)

flute_pitch_handler_two = evans.PitchHandler(
    pitch_list=chord_2, continuous=True, name="chord_2"
)

flute_pitch_handler_three = evans.PitchHandler(
    pitch_list=chord_3, continuous=True, name="chord_3"
)
