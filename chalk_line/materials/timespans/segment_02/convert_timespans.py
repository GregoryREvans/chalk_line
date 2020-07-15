import evans

from chalk_line.materials.score_structure.segment_02.articulation_material_pattern import (
    articulation_material_list,
)
from chalk_line.materials.score_structure.segment_02.dynamic_material_pattern import (
    dynamic_material_list,
)
from chalk_line.materials.score_structure.segment_02.notehead_material_pattern import (
    notehead_material_list,
)
from chalk_line.materials.score_structure.segment_02.pitch_material_pattern import (
    pitch_material_list,
)
from chalk_line.materials.score_structure.segment_02.rhythm_material_pattern import (
    rhythm_material_list,
)
from chalk_line.materials.score_structure.segment_02.tempo_material_pattern import (
    tempo_material_list,
)
from chalk_line.materials.score_structure.segment_02.time_signatures import bounds
from chalk_line.materials.score_structure.segment_02.trill_material_pattern import (
    trill_material_list,
)
from chalk_line.materials.timespans.segment_02.make_timespans import (
    articulation_timespan_list,
    dynamic_timespan_list,
    notehead_timespan_list,
    pitch_timespan_list,
    rhythm_timespan_list,
    tempo_timespan_list,
    trill_timespan_list,
)

print("Converting timespans ...")
# #######
# rhythm#
# #######
rhythm_mat = evans.CyclicList(rhythm_material_list, continuous=True)

for span in rhythm_timespan_list:
    span._handler = rhythm_mat(r=1)[0]

segment_02_rhythm_timespans = evans.timespan.make_split_list(
    rhythm_timespan_list, bounds
)

# segment_02_rhythm_timespans = rhythm_timespan_list

# ######
# pitch#
# ######
pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for span in pitch_timespan_list:
    span._handler = pitch_mat(r=1)[0]

segment_02_pitch_timespans = pitch_timespan_list

# ######
# notehead#
# ######
notehead_mat = evans.CyclicList(notehead_material_list, continuous=True)

for span in notehead_timespan_list:
    span._handler = notehead_mat(r=1)[0]

segment_02_notehead_timespans = notehead_timespan_list

# ########
# dynamic#
# ########
dynamic_mat = evans.CyclicList(dynamic_material_list, continuous=True)

for span in dynamic_timespan_list:
    span._handler = dynamic_mat(r=1)[0]

segment_02_dynamic_timespans = dynamic_timespan_list

# #############
# articulation#
# #############
articulation_mat = evans.CyclicList(articulation_material_list, continuous=True)

for span in articulation_timespan_list:
    span._handler = articulation_mat(r=1)[0]

segment_02_articulation_timespans = articulation_timespan_list

# #############
# trill#
# #############
trill_mat = evans.CyclicList(trill_material_list, continuous=True)

for span in trill_timespan_list:
    span._handler = trill_mat(r=1)[0]

segment_02_trill_timespans = trill_timespan_list

# #############
# tempo#
# #############
tempo_mat = evans.CyclicList(tempo_material_list, continuous=True)

for span in tempo_timespan_list:
    span._handler = tempo_mat(r=1)[0]

segment_02_tempo_timespans = tempo_timespan_list

# ##############
# all timespans#
# ##############
segment_02_timespans = [
    segment_02_tempo_timespans,
    segment_02_pitch_timespans,
    segment_02_trill_timespans,
    segment_02_notehead_timespans,
    segment_02_dynamic_timespans,
    segment_02_articulation_timespans,
]
