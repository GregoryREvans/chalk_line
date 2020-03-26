import abjad
import evans
import abjadext.rmakers


lor = evans.lorenz(
    rho=28.0,
    sigma=10.0,
    beta=(8.0 / 3.0),
    first_state=[1.0, 1.0, 1.0],
    time_values=[0.0, 40.0, 0.01],
    iters=4000,
)[0]

lor = evans.normalize_to_indices(raw_list=lor)

lor = [_ % 5 for _ in lor]

lor = [_ + 1 for _ in lor]

rmaker_one = abjadext.rmakers.stack(
    abjadext.rmakers.talea(lor, 16, extra_counts=[0, 1, 0, -1]),
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)
