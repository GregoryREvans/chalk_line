from collections import OrderedDict

import abjad
import abjadext.rmakers as rmakers
from chalk_line.Materials.score_structure.instruments import instruments
from tsmakers.TaleaTimespanMaker import TaleaTimespanMaker

music_specifiers = OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(instruments)]
)

########
# rhythm#
########
rhythm_target_timespan = abjad.Timespan(0, 31)

rhythm_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([4, 3, 4, 5, 4, 3, 2, 3]), denominator=8),
    silence_talea=rmakers.Talea(counts=([0, 1, 0, 0, 2]), denominator=8),
)

rhythm_timespan_list = rhythm_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=rhythm_target_timespan
)

#######
# pitch#
#######
pitch_target_timespan = abjad.Timespan(0, 32)

pitch_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([1, 1, 1, 2]), denominator=4),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

pitch_timespan_list = pitch_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=pitch_target_timespan
)

########
# notehead#
########
notehead_target_timespan = abjad.Timespan(0, 32)

notehead_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([32]), denominator=1),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

notehead_timespan_list = notehead_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=notehead_target_timespan
)

# #######
# # grace#
# #######
# grace_target_timespan = abjad.Timespan(0, 15)
#
# grace_timespan_maker = TaleaTimespanMaker(
#     playing_talea=rmakers.Talea(counts=([15]), denominator=1),
#     silence_talea=rmakers.Talea(counts=([0]), denominator=4),
# )
#
# grace_timespan_list = pitch_timespan_maker(
#     music_specifiers=music_specifiers, target_timespan=pitch_target_timespan
# )

#########
# dynamic#
#########
dynamic_target_timespan = abjad.Timespan(0, 31)

dynamic_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([3, 2, 1, 2, 2, 4, 3, 3, 1, 2]), denominator=8),
    silence_talea=rmakers.Talea(counts=([0]), denominator=16),
)

dynamic_timespan_list = dynamic_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=dynamic_target_timespan
)

##############
# articulation#
##############
articulation_target_timespan = abjad.Timespan(0, 30)

articulation_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([1, 1, 1, 2]), denominator=2),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

articulation_timespan_list = articulation_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=articulation_target_timespan
)

# ##############
# # glissando#
# ##############
# gliss_target_timespan = abjad.Timespan(0, 15)
#
# gliss_timespan_maker = TaleaTimespanMaker(
#     playing_talea=rmakers.Talea(counts=([15]), denominator=1),
#     silence_talea=rmakers.Talea(counts=([0]), denominator=4),
# )
#
# gliss_timespan_list = gliss_timespan_maker(
#     music_specifiers=music_specifiers, target_timespan=gliss_target_timespan
# )

##############
# trill#
##############
trill_target_timespan = abjad.Timespan(0, 29)

trill_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([29]), denominator=1),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

trill_timespan_list = trill_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=trill_target_timespan
)

##############
# tempo#
##############
tempo_target_timespan = abjad.Timespan(0, 28)

tempo_timespan_maker = TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([8]), denominator=4),
    playing_talea=rmakers.Talea(
        counts=([12, 9, 11, 12, 12, 10, 11, 9, 12, 12]), denominator=8
    ),
    silence_talea=rmakers.Talea(counts=([4, 5, 6]), denominator=4),
)

tempo_timespan_list = tempo_timespan_maker(
    music_specifiers=OrderedDict([("Global Context", None)]),
    target_timespan=tempo_target_timespan,
)
