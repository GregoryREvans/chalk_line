import abjad
import evans
import abjadext.rmakers


padovan_1 = evans.e_dovan_cycle(n=2, iters=30, first=1, second=1, modulus=9)

rmaker_one = abjadext.rmakers.stack(
    abjadext.rmakers.even_division([16, 8, 16, 32, 16], extra_counts=[0, 1, -1]),  # A
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
    # abjadext.rmakers.force_rest(
    #     abjad.select()
    #     .logical_ties(pitched=True)
    #     .partition_by_counts([6], cyclic=True, overhang=True)
    #     .map(abjad.select()[2])
    # ),
)
