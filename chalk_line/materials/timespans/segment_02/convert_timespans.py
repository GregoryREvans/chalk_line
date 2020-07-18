import abjad
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

rhythm_commands = []
for span in segment_02_rhythm_timespans:
    command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands.append(command)

evans.timespan.intercalate_silences(rhythm_commands)

# ######
# pitch#
# ######
pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for span in pitch_timespan_list:
    span._handler = pitch_mat(r=1)[0]

segment_02_pitch_timespans = pitch_timespan_list

pitch_commands = []
for span in segment_02_pitch_timespans:
    command_ = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    pitch_commands.append(command_)

# ######
# notehead#
# ######
notehead_mat = evans.CyclicList(notehead_material_list, continuous=True)

for span in notehead_timespan_list:
    span._handler = notehead_mat(r=1)[0]

segment_02_notehead_timespans = notehead_timespan_list

notehead_commands = []
for span in segment_02_notehead_timespans:
    command_ = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    notehead_commands.append(command_)

# ########
# dynamic#
# ########
dynamic_mat = evans.CyclicList(dynamic_material_list, continuous=True)

for span in dynamic_timespan_list:
    span._handler = dynamic_mat(r=1)[0]

segment_02_dynamic_timespans = dynamic_timespan_list

dynamic_commands = []
for span in segment_02_dynamic_timespans:
    command_ = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    dynamic_commands.append(command_)

# #############
# articulation#
# #############
articulation_mat = evans.CyclicList(articulation_material_list, continuous=True)

for span in articulation_timespan_list:
    span._handler = articulation_mat(r=1)[0]

segment_02_articulation_timespans = articulation_timespan_list

articulation_commands = []
for span in segment_02_articulation_timespans:
    command_ = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    articulation_commands.append(command_)

# #############
# trill#
# #############
trill_mat = evans.CyclicList(trill_material_list, continuous=True)

for span in trill_timespan_list:
    span._handler = trill_mat(r=1)[0]

segment_02_trill_timespans = trill_timespan_list

trill_commands = []
for span in segment_02_trill_timespans:
    command_ = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    trill_commands.append(command_)

# #############
# tempo#
# #############
tempo_mat = evans.CyclicList(tempo_material_list, continuous=True)

for span in tempo_timespan_list:
    span._handler = tempo_mat(r=1)[0]

segment_02_tempo_timespans = tempo_timespan_list

tempo_commands = []
for span in segment_02_tempo_timespans:
    command_ = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    tempo_commands.append(command_)

# ##############
# all commands#
# ##############
handler_commands = [
    tempo_commands,
    pitch_commands,
    trill_commands,
    notehead_commands,
    dynamic_commands,
    articulation_commands,
]
