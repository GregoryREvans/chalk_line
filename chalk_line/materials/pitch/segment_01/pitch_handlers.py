import evans

from chalk_line.materials.pitch.segment_01.pitches import chord_1

flute_pitch_handler_one = evans.PitchHandler(
    pitch_list=chord_1, continuous=True, name="chord_1"
)
