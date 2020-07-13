import pathlib

import evans

from chalk_line.materials.score_structure.segment_03.articulation_material_pattern import (
    articulation_material_list,
)
from chalk_line.materials.score_structure.segment_03.dynamic_material_pattern import (
    dynamic_material_list,
)
from chalk_line.materials.score_structure.segment_03.notehead_material_pattern import (
    notehead_material_list,
)
from chalk_line.materials.score_structure.segment_03.pitch_material_pattern import (
    pitch_material_list,
)
from chalk_line.materials.score_structure.segment_03.rhythm_material_pattern import (
    rhythm_material_list,
)
from chalk_line.materials.score_structure.segment_03.tempo_material_pattern import (
    tempo_material_list,
)
from chalk_line.materials.score_structure.segment_03.time_signatures import bounds
from chalk_line.materials.timespans.segment_03.make_timespans import (
    articulation_timespan_list,
    dynamic_timespan_list,
    notehead_timespan_list,
    pitch_timespan_list,
    rhythm_timespan_list,
    tempo_timespan_list,
)

print("Converting timespans ...")
# #######
# rhythm#
# #######
rhythm_mat = rhythm_material_list

segment_03_rhythm_timespans = evans.ConvertTimespans.convert_timespans(
    materials=rhythm_mat,
    ts_list=rhythm_timespan_list,
    bounds=bounds,
    segment_name="segment_03_rhythm_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=True,
    split=False,
)

# ######
# pitch#
# ######
pitch_mat = pitch_material_list

segment_03_pitch_timespans = evans.ConvertTimespans.convert_timespans(
    materials=pitch_mat,
    ts_list=pitch_timespan_list,
    bounds=bounds,
    segment_name="segment_03_pitch_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# ######
# notehead#
# ######
notehead_mat = notehead_material_list

segment_03_notehead_timespans = evans.ConvertTimespans.convert_timespans(
    materials=notehead_mat,
    ts_list=notehead_timespan_list,
    bounds=bounds,
    segment_name="segment_03_notehead_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# ########
# dynamic#
# ########
dynamic_mat = dynamic_material_list

segment_03_dynamic_timespans = evans.ConvertTimespans.convert_timespans(
    materials=dynamic_mat,
    ts_list=dynamic_timespan_list,
    bounds=bounds,
    segment_name="segment_03_dynamic_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# #############
# articulation#
# #############
articulation_mat = articulation_material_list

segment_03_articulation_timespans = evans.ConvertTimespans.convert_timespans(
    materials=articulation_mat,
    ts_list=articulation_timespan_list,
    bounds=bounds,
    segment_name="segment_03_articulation_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# #############
# tempo#
# #############
tempo_mat = tempo_material_list

segment_03_tempo_timespans = evans.ConvertTimespans.convert_timespans(
    materials=tempo_mat,
    ts_list=tempo_timespan_list,
    bounds=bounds,
    segment_name="segment_03_tempo_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
    is_global=True,
)

# ##############
# all timespans#
# ##############
segment_03_timespans = [
    segment_03_tempo_timespans,
    segment_03_pitch_timespans,
    segment_03_notehead_timespans,
    segment_03_dynamic_timespans,
]
