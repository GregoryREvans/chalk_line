import evans

from chalk_line.materials.pitch.segment_02.pitches import chord_1

flute_pitch_handler_one = evans.PitchHandler(
    pitch_list=chord_1, forget=False, name="chord_1"
)
