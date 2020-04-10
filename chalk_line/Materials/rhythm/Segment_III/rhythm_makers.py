import abjad
import evans
import abjadext.rmakers


rmaker_one = evans.RTMMaker(
    rtm=[
        "(1 (1 1 1 1))",
    ]
)

# rmaker_one = abjadext.rmakers.stack(
#     rmaker_one,
#     abjadext.rmakers.trivialize(abjad.select().tuplets()),
#     abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
#     abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
#     abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
# )
