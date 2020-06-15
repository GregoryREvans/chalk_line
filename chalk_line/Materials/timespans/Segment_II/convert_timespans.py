import pathlib

import evans
from chalk_line.Materials.score_structure.Segment_II.articulation_material_pattern import (
    articulation_material_list,
)
from chalk_line.Materials.score_structure.Segment_II.dynamic_material_pattern import (
    dynamic_material_list,
)
from chalk_line.Materials.score_structure.Segment_II.notehead_material_pattern import (
    notehead_material_list,
)
from chalk_line.Materials.score_structure.Segment_II.pitch_material_pattern import (
    pitch_material_list,
)
from chalk_line.Materials.score_structure.Segment_II.rhythm_material_pattern import (
    rhythm_material_list,
)
from chalk_line.Materials.score_structure.Segment_II.tempo_material_pattern import (
    tempo_material_list,
)
from chalk_line.Materials.score_structure.Segment_II.time_signatures import bounds
from chalk_line.Materials.score_structure.Segment_II.trill_material_pattern import (
    trill_material_list,
)
from chalk_line.Materials.timespans.Segment_II.make_timespans import (
    articulation_timespan_list,
    dynamic_timespan_list,
    notehead_timespan_list,
    pitch_timespan_list,
    rhythm_timespan_list,
    tempo_timespan_list,
    trill_timespan_list,
)

# #######
# rhythm#
# #######
rhythm_mat = rhythm_material_list

segment_II_rhythm_timespans = evans.ConvertTimespans.convert_timespans(
    materials=rhythm_mat,
    ts_list=rhythm_timespan_list,
    bounds=bounds,
    segment_name="Segment_II_rhythm_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=True,
    split=True,
)

# ######
# pitch#
# ######
pitch_mat = pitch_material_list

segment_II_pitch_timespans = evans.ConvertTimespans.convert_timespans(
    materials=pitch_mat,
    ts_list=pitch_timespan_list,
    bounds=bounds,
    segment_name="Segment_II_pitch_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# ######
# notehead#
# ######
notehead_mat = notehead_material_list

segment_II_notehead_timespans = evans.ConvertTimespans.convert_timespans(
    materials=notehead_mat,
    ts_list=notehead_timespan_list,
    bounds=bounds,
    segment_name="Segment_II_notehead_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# ########
# dynamic#
# ########
dynamic_mat = dynamic_material_list

segment_II_dynamic_timespans = evans.ConvertTimespans.convert_timespans(
    materials=dynamic_mat,
    ts_list=dynamic_timespan_list,
    bounds=bounds,
    segment_name="Segment_II_dynamic_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# #############
# articulation#
# #############
articulation_mat = articulation_material_list

segment_II_articulation_timespans = evans.ConvertTimespans.convert_timespans(
    materials=articulation_mat,
    ts_list=articulation_timespan_list,
    bounds=bounds,
    segment_name="Segment_II_articulation_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# #############
# trill#
# #############
trill_mat = trill_material_list

segment_II_trill_timespans = evans.ConvertTimespans.convert_timespans(
    materials=trill_mat,
    ts_list=trill_timespan_list,
    bounds=bounds,
    segment_name="Segment_II_trill_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# #############
# tempo#
# #############
tempo_mat = tempo_material_list

segment_II_tempo_timespans = evans.ConvertTimespans.convert_timespans(
    materials=tempo_mat,
    ts_list=tempo_timespan_list,
    bounds=bounds,
    segment_name="Segment_II_tempo_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
    is_global=True,
)

# ##############
# all timespans#
# ##############
segment_II_timespans = [
    segment_II_tempo_timespans,
    segment_II_pitch_timespans,
    segment_II_trill_timespans,
    segment_II_notehead_timespans,
    segment_II_dynamic_timespans,
    segment_II_articulation_timespans,
]
