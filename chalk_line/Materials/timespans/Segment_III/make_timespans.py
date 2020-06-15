from collections import OrderedDict

import abjad
import abjadext.rmakers as rmakers
from chalk_line.Materials.score_structure.instruments import instruments
from tsmakers.TaleaTimespanMaker import TaleaTimespanMaker

music_specifiers = OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(instruments)]
)

# #######
# rhythm#
# #######
rhythm_target_timespan = abjad.Timespan(0, (80, 4))

rhythm_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(
        counts=([1, 9, 2, 8, 3, 7, 4, 6, 5, 5, 4, 6, 3, 7, 2, 8]), denominator=8
    ),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

rhythm_timespan_list = rhythm_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=rhythm_target_timespan
)

# ######
# pitch#
# ######
pitch_target_timespan = abjad.Timespan(0, 32)

pitch_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([1, 1, 1, 2]), denominator=4),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

pitch_timespan_list = pitch_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=pitch_target_timespan
)

# #######
# notehead#
# #######
notehead_target_timespan = abjad.Timespan(0, (80, 4))

notehead_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([80]), denominator=4),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

notehead_timespan_list = notehead_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=notehead_target_timespan
)

# ########
# dynamic#
# ########
dynamic_target_timespan = abjad.Timespan(0, 31)

dynamic_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([3, 2, 1, 2, 2, 4, 3, 3, 1, 2]), denominator=8),
    silence_talea=rmakers.Talea(counts=([0]), denominator=16),
)

dynamic_timespan_list = dynamic_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=dynamic_target_timespan
)

# #############
# articulation#
# #############
articulation_target_timespan = abjad.Timespan(0, 30)

articulation_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([1, 1, 1, 2]), denominator=2),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

articulation_timespan_list = articulation_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=articulation_target_timespan
)

# #############
# tempo#
# #############
tempo_target_timespan = abjad.Timespan(0, (80, 4))

tempo_timespan_maker = TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([20]), denominator=4),
    playing_talea=rmakers.Talea(counts=([16]), denominator=8),
    silence_talea=rmakers.Talea(counts=([6, 7, 8]), denominator=4),
)

tempo_timespan_list = tempo_timespan_maker(
    music_specifiers=OrderedDict([("Global Context", None)]),
    target_timespan=tempo_target_timespan,
)
