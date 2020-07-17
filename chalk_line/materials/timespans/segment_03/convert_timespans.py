import abjad
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
rhythm_mat = evans.CyclicList(rhythm_material_list, continuous=True)

for span in rhythm_timespan_list:
    span._handler = rhythm_mat(r=1)[0]

segment_03_rhythm_timespans = evans.timespan.make_split_list(
    rhythm_timespan_list, bounds
)

rhythm_commands = []
for span in segment_03_rhythm_timespans:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands.append(r_command)

# ######
# pitch#
# ######
pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for span in pitch_timespan_list:
    span._handler = pitch_mat(r=1)[0]

segment_03_pitch_timespans = pitch_timespan_list

pitch_commands = []
for span in segment_03_pitch_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    pitch_commands.append(command)

# ######
# notehead#
# ######
notehead_mat = evans.CyclicList(notehead_material_list, continuous=True)

for span in notehead_timespan_list:
    span._handler = notehead_mat(r=1)[0]

segment_03_notehead_timespans = notehead_timespan_list

notehead_commands = []
for span in segment_03_notehead_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    notehead_commands.append(command)

# ########
# dynamic#
# ########
dynamic_mat = evans.CyclicList(dynamic_material_list, continuous=True)

for span in dynamic_timespan_list:
    span._handler = dynamic_mat(r=1)[0]

segment_03_dynamic_timespans = dynamic_timespan_list

dynamic_commands = []
for span in segment_03_dynamic_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    dynamic_commands.append(command)

# #############
# articulation#
# #############
articulation_mat = evans.CyclicList(articulation_material_list, continuous=True)

for span in articulation_timespan_list:
    span._handler = articulation_mat(r=1)[0]

segment_03_articulation_timespans = articulation_timespan_list

articulation_commands = []
for span in segment_03_articulation_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    articulation_commands.append(command)

# #############
# tempo#
# #############
tempo_mat = evans.CyclicList(tempo_material_list, continuous=True)

for span in tempo_timespan_list:
    span._handler = tempo_mat(r=1)[0]

segment_03_tempo_timespans = tempo_timespan_list

tempo_commands = []
for span in segment_03_tempo_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    tempo_commands.append(command)

# ##############
# all commands#
# ##############
handler_commands = [
    tempo_commands,
    pitch_commands,
    notehead_commands,
    dynamic_commands,
]
