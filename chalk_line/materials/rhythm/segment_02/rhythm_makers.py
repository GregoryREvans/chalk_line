import abjad
import abjadext.rmakers

lor = [
    3,
    1,
    4,
    4,
    2,
    1,
    3,
    2,
    1,
    1,
    3,
    2,
    4,
    3,
    2,
    2,
    1,
    4,
    2,
    3,
    3,
    1,
    4,
    5,
    5,
    2,
    3,
    3,
    1,
    1,
    5,
    2,
    1,
    2,
    2,
    2,
    5,
    1,
    2,
    4,
    2,
    2,
    2,
    3,
    2,
    2,
    5,
    5,
    3,
    3,
    4,
    3,
    4,
    5,
    3,
    3,
    4,
    3,
    5,
    1,
    2,
    4,
    1,
    3,
    1,
    1,
    5,
    1,
    5,
    2,
    3,
    4,
    3,
    3,
    1,
    5,
    1,
    4,
    4,
    1,
    3,
    4,
    5,
    4,
    5,
    5,
    1,
    3,
    3,
    3,
    2,
    1,
    2,
    5,
    4,
    5,
    3,
    1,
    5,
    2,
    2,
    3,
    4,
    4,
    4,
    5,
    3,
    2,
    1,
    3,
    1,
    4,
    5,
    5,
    1,
    2,
    4,
    5,
    5,
    3,
    5,
    4,
    1,
    1,
    4,
    5,
    3,
    5,
    1,
    5,
    4,
    2,
    1,
    1,
    2,
    5,
    2,
    2,
    3,
    5,
    4,
    2,
    5,
    5,
    2,
    5,
    3,
    5,
    1,
    3,
    2,
    1,
    4,
    3,
    5,
    3,
    4,
    3,
    5,
    3,
    2,
    1,
    3,
    3,
    2,
    1,
    1,
    2,
    5,
    4,
    3,
    4,
    2,
    4,
    4,
    2,
    5,
    4,
    2,
    3,
    3,
    1,
    1,
    3,
    3,
    4,
    3,
    4,
    3,
    4,
    3,
    5,
    1,
    1,
    1,
    1,
    2,
    5,
    5,
    4,
    2,
    1,
    2,
    1,
    5,
    5,
    3,
    1,
    5,
    2,
    3,
    2,
    3,
    4,
    1,
    4,
    1,
    1,
    1,
    4,
    1,
    1,
    4,
    2,
    1,
    2,
    5,
    2,
    2,
    2,
    5,
    5,
    4,
    1,
    3,
    5,
    5,
    1,
    3,
    4,
    5,
    3,
    4,
    1,
    1,
    2,
    5,
    4,
    5,
    2,
    1,
    3,
    1,
    2,
    1,
    3,
    5,
    1,
    2,
    4,
    4,
    1,
    2,
    3,
    5,
    5,
    4,
    4,
    1,
    3,
    1,
    2,
    3,
    1,
    2,
    4,
    2,
    3,
    3,
    3,
    4,
    5,
    1,
    2,
    2,
    4,
    3,
    1,
    1,
    2,
    2,
    2,
    1,
    2,
    2,
    5,
    4,
    2,
    2,
    4,
    1,
    1,
    5,
    1,
    4,
    4,
    5,
    1,
    3,
    1,
    5,
    5,
    1,
    3,
    2,
    2,
    5,
    1,
    5,
    3,
    5,
    3,
    1,
    2,
    5,
    3,
    2,
    2,
    1,
    5,
    1,
    1,
    2,
    5,
    3,
    4,
    3,
    2,
    5,
    1,
    2,
    5,
    4,
    1,
    4,
    4,
    4,
    4,
    2,
    1,
    3,
    3,
    2,
    2,
    3,
    1,
    4,
    4,
    1,
    1,
    4,
    2,
    5,
    2,
    1,
    2,
    4,
    2,
    5,
    4,
    2,
    1,
    4,
    3,
    2,
    2,
    2,
    4,
    2,
    2,
    4,
    5,
    4,
    3,
    2,
    1,
    3,
    4,
    3,
    4,
    2,
    5,
    4,
    5,
    2,
    1,
    5,
    5,
    5,
    5,
    3,
    1,
    5,
    2,
    2,
    1,
    4,
    5,
    3,
    3,
    3,
    1,
    5,
    3,
    1,
    3,
    5,
    1,
    2,
    1,
    2,
    1,
    3,
    1,
    2,
    2,
    4,
    1,
    5,
    3,
    1,
    3,
    5,
    1,
    1,
    1,
    5,
    4,
    3,
    2,
    2,
    4,
    1,
    1,
    4,
    5,
    5,
    5,
    1,
    4,
    1,
    2,
    5,
    5,
    1,
    3,
    5,
    3,
    5,
    3,
    5,
    2,
    3,
    4,
    2,
    4,
    5,
    2,
    5,
    3,
    2,
    4,
    4,
    4,
    2,
    1,
    3,
    5,
    5,
    3,
    4,
    4,
    5,
    1,
    4,
    3,
    5,
    1,
    2,
    5,
    2,
    3,
    3,
    2,
    5,
    1,
    5,
    3,
    5,
    1,
    1,
    5,
    4,
    4,
    4,
    5,
    3,
    3,
    1,
    3,
    5,
    2,
    1,
    4,
    1,
    5,
    3,
    5,
    1,
    1,
    4,
    2,
    3,
    4,
    3,
    2,
    4,
    1,
    3,
    3,
    5,
    1,
    4,
    4,
    4,
    2,
    2,
    5,
    4,
    1,
    2,
    4,
    5,
    1,
    5,
    5,
    1,
    4,
    5,
    4,
    4,
    4,
    4,
    2,
    3,
    2,
    3,
    2,
    4,
    4,
    1,
    2,
    5,
    3,
    4,
    4,
    4,
    5,
    5,
    2,
    1,
    2,
    2,
    5,
    4,
    5,
    3,
    1,
    1,
    4,
    2,
    4,
    1,
    1,
    3,
    4,
    1,
    4,
    4,
    4,
    1,
    1,
    1,
    1,
    2,
    2,
    2,
    3,
    4,
    2,
    5,
    3,
    5,
    5,
    1,
    5,
    3,
    3,
    1,
    1,
    5,
    1,
    3,
    5,
    1,
    4,
    5,
    4,
    3,
    5,
    3,
    3,
    5,
    4,
    5,
    4,
    1,
    1,
    5,
    3,
    5,
    3,
    5,
    4,
    4,
    2,
    4,
    5,
    2,
    1,
    4,
    4,
    1,
    3,
    4,
    5,
    5,
    2,
    4,
    4,
    5,
    1,
    4,
    1,
    4,
    4,
    3,
    4,
    4,
    4,
    4,
    5,
    5,
    1,
    4,
    5,
    1,
    2,
    5,
    2,
    4,
    4,
    4,
    2,
    1,
    5,
    2,
    2,
    3,
    1,
    4,
    3,
    3,
    4,
    5,
    3,
    1,
    2,
    4,
    4,
    1,
    1,
    5,
    2,
    3,
    4,
    5,
    1,
    5,
    1,
    5,
    4,
    5,
    3,
    2,
    2,
    2,
    4,
    1,
    1,
    4,
    1,
    3,
    1,
    1,
    4,
    3,
    1,
    5,
    4,
    5,
    2,
    3,
    1,
    4,
    3,
    1,
    2,
    2,
    3,
    1,
    5,
    4,
    2,
    2,
    2,
    3,
    5,
    5,
    2,
    5,
    4,
    3,
    1,
    4,
    2,
    5,
    2,
    5,
    3,
    2,
    2,
    3,
    1,
    2,
    5,
    1,
    5,
    2,
    4,
    5,
    2,
    5,
    1,
    4,
    2,
    2,
    4,
    2,
    2,
    3,
    3,
    4,
    2,
    3,
    3,
    5,
    3,
    1,
    3,
    4,
    4,
    3,
    2,
    1,
    3,
    2,
    5,
    3,
    2,
    4,
    3,
    5,
    5,
    3,
    1,
    5,
    1,
    5,
    1,
    2,
    4,
    3,
    2,
    5,
    1,
    1,
    5,
    2,
    3,
    2,
    1,
    4,
    3,
    1,
    5,
    5,
    2,
    5,
    5,
    2,
    2,
    5,
    1,
    1,
    1,
    1,
    3,
    2,
    5,
    4,
    5,
    1,
    5,
    4,
    3,
    4,
    2,
    2,
    1,
    1,
    5,
    3,
    2,
    2,
    3,
    4,
    3,
    1,
    2,
    1,
    2,
    1,
    1,
    5,
    5,
    3,
    2,
    3,
    2,
    4,
    1,
    5,
    2,
    2,
    1,
    5,
    1,
    5,
    1,
    4,
    5,
    2,
    2,
    1,
    3,
    3,
    3,
    3,
    2,
    2,
    3,
    5,
    3,
    3,
    4,
    3,
    4,
    3,
    1,
    2,
    4,
    2,
    2,
    2,
    2,
    1,
    1,
    5,
    2,
    1,
    2,
    3,
    1,
    5,
    5,
    1,
    1,
    1,
    2,
    1,
    5,
    2,
    1,
    5,
    4,
    4,
    5,
    2,
    2,
    1,
    2,
    5,
    5,
    2,
    3,
    4,
    1,
    4,
    1,
    4,
    3,
    3,
    4,
    5,
    2,
    5,
    5,
    1,
    5,
    2,
    3,
    3,
    2,
    1,
    5,
    4,
    4,
    5,
    2,
    1,
    5,
    2,
    5,
    1,
    5,
    3,
    1,
    5,
    3,
    1,
    1,
    3,
    3,
    3,
    5,
    1,
    5,
    4,
    2,
    2,
    2,
    3,
    4,
    3,
    1,
    4,
    2,
    1,
    4,
    5,
    4,
    5,
    5,
    4,
    4,
    4,
    3,
    5,
    2,
    3,
    5,
    2,
    5,
    4,
    2,
    4,
    5,
    4,
    3,
    5,
    3,
    2,
    2,
    3,
    3,
    5,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    3,
    5,
    1,
    4,
    2,
    2,
    3,
    5,
    1,
    1,
    2,
    5,
    2,
    3,
    1,
    4,
    3,
    3,
    5,
    5,
    1,
    4,
    5,
    5,
    4,
    3,
    2,
    4,
    3,
    1,
    1,
    2,
    2,
    4,
    1,
    5,
    3,
    2,
    1,
    2,
    2,
    5,
    3,
    2,
    1,
    2,
    1,
    1,
    2,
    5,
    5,
    2,
    4,
    4,
    5,
    2,
    1,
    3,
    2,
    1,
    4,
    1,
    4,
    1,
    4,
    1,
    4,
    1,
    3,
    5,
    2,
    3,
    3,
    4,
    5,
    3,
    3,
    3,
    5,
    1,
    5,
    1,
    1,
    3,
    1,
    1,
    2,
    5,
    4,
    2,
    5,
    4,
    2,
    1,
    3,
    4,
    1,
    2,
    2,
    5,
    4,
    4,
    5,
    5,
    3,
    4,
    1,
    5,
    4,
    3,
    2,
    1,
    4,
    5,
    5,
    4,
    2,
    2,
    4,
    4,
    3,
    2,
    3,
    1,
    2,
    2,
    1,
    1,
    5,
    5,
    5,
    1,
    2,
    3,
    4,
    4,
    3,
    5,
    1,
    4,
    5,
    4,
    1,
    2,
    2,
    4,
    1,
    4,
    3,
    3,
    5,
    1,
    3,
    1,
    4,
    1,
    3,
    3,
    5,
    4,
    2,
    3,
    4,
    5,
    2,
    1,
    3,
    2,
    2,
    2,
    5,
    1,
    1,
    3,
    5,
    1,
    2,
    1,
    1,
    5,
    5,
    4,
    3,
    4,
    4,
    3,
    3,
    1,
    3,
    5,
    5,
    2,
    4,
    5,
    3,
    1,
    2,
    4,
    3,
    4,
    1,
    5,
    5,
    5,
    5,
    3,
    5,
    4,
    4,
    5,
    1,
    1,
    1,
    1,
    5,
    2,
    1,
    2,
    4,
    1,
    5,
    4,
    2,
    4,
    3,
    1,
    5,
    2,
    3,
    3,
    3,
    1,
    1,
    1,
    3,
    2,
    1,
    5,
    5,
    3,
    3,
    4,
    4,
    5,
    4,
    5,
    5,
    5,
    4,
    2,
    4,
    1,
    5,
    3,
    1,
    2,
    3,
    1,
    4,
    2,
    4,
    5,
    2,
    1,
    4,
    1,
    3,
    5,
    4,
    3,
    3,
    4,
    1,
    3,
    4,
    5,
    3,
    4,
    1,
    2,
    2,
    4,
    2,
    4,
    3,
    4,
    4,
    4,
    1,
    1,
    4,
    1,
    4,
    1,
    4,
    2,
    1,
    5,
    4,
    2,
    1,
    3,
    2,
    4,
    5,
    4,
    4,
    1,
    1,
    4,
    1,
    5,
    5,
    2,
    4,
    4,
    4,
    1,
    2,
    5,
    4,
    3,
    1,
    2,
    3,
    4,
    3,
    4,
    3,
    5,
    2,
    3,
    2,
    1,
    3,
    1,
    2,
    4,
    2,
    1,
    5,
    5,
    5,
    5,
    5,
    3,
    3,
    1,
    4,
    1,
    4,
    3,
    3,
    5,
    4,
    1,
    2,
    2,
    1,
    1,
    1,
    3,
    2,
    5,
    1,
    2,
    5,
    4,
    3,
    1,
    1,
    3,
    2,
    2,
    1,
    2,
    3,
    5,
    2,
    2,
    3,
    1,
    1,
    4,
    1,
    4,
    1,
    1,
    2,
    3,
    1,
    5,
    1,
    4,
    4,
    1,
    5,
    2,
    5,
    3,
    4,
    3,
    5,
    2,
    5,
    5,
    2,
    3,
    4,
    2,
    3,
    5,
    2,
    2,
    4,
    2,
    5,
    4,
    5,
    3,
    2,
    1,
    4,
    5,
    4,
    2,
    3,
    3,
    2,
    3,
    1,
    4,
    3,
    2,
    1,
    1,
    2,
    4,
    5,
    3,
    1,
    5,
    2,
    2,
    4,
    4,
    1,
    1,
    5,
    5,
    2,
    1,
    5,
    3,
    3,
    4,
    4,
    2,
    1,
    4,
    1,
    2,
    1,
    2,
    3,
    2,
    1,
    2,
    5,
    3,
    2,
    2,
    4,
    1,
    1,
    2,
    3,
    2,
    1,
    3,
    2,
    1,
    4,
    4,
    2,
    1,
    3,
    4,
    4,
    5,
    3,
    4,
    1,
    3,
    2,
    3,
    4,
    4,
    4,
    5,
    1,
    4,
    2,
    1,
    5,
    5,
    4,
    3,
    5,
    5,
    3,
    3,
    5,
    3,
    4,
    1,
    1,
    5,
    5,
    5,
    3,
    3,
    2,
    1,
    5,
    1,
    5,
    2,
    4,
    1,
    1,
    4,
    4,
    1,
    3,
    5,
    4,
    3,
    2,
    5,
    3,
    5,
    4,
    2,
    1,
    5,
    4,
    5,
    1,
    1,
    1,
    3,
    3,
    5,
    2,
    3,
    2,
    3,
    5,
    4,
    1,
    4,
    4,
    1,
    4,
    1,
    5,
    2,
    5,
    2,
    2,
    5,
    1,
    4,
    1,
    4,
    3,
    2,
    1,
    4,
    3,
    5,
    1,
    2,
    2,
    4,
    4,
    5,
    5,
    3,
    3,
    1,
    1,
    1,
    5,
    3,
    1,
    4,
    2,
    2,
    5,
    5,
    3,
    4,
    2,
    5,
    1,
    5,
    5,
    3,
    4,
    2,
    2,
    1,
    5,
    5,
    5,
    5,
    2,
    2,
    5,
    5,
    4,
    5,
    1,
    1,
    1,
    4,
    1,
    1,
    1,
    4,
    2,
    2,
    1,
    1,
    4,
    2,
    4,
    4,
    1,
    1,
    5,
    3,
    5,
    2,
    4,
    5,
    5,
    3,
    5,
    5,
    1,
    2,
    4,
    4,
    2,
    5,
    2,
    3,
    4,
    4,
    5,
    2,
    2,
    4,
    5,
    3,
    5,
    3,
    3,
    3,
    1,
    1,
    1,
    2,
    5,
    1,
    4,
    4,
    3,
    4,
    3,
    3,
    4,
    2,
    3,
    1,
    1,
    5,
    5,
    4,
    4,
    3,
    2,
    5,
    3,
    4,
    5,
    4,
    4,
    5,
    1,
    5,
    1,
    5,
    3,
    4,
    2,
    5,
    4,
    1,
    1,
    2,
    2,
    4,
    5,
    4,
    2,
    2,
    5,
    4,
    4,
    3,
    2,
    3,
    1,
    5,
    4,
    1,
    2,
    4,
    3,
    1,
    5,
    5,
    5,
    1,
    4,
    1,
    3,
    1,
    2,
    1,
    1,
    1,
    4,
    1,
    1,
    2,
    3,
    3,
    2,
    4,
    3,
    4,
    1,
    5,
    5,
    1,
    3,
    2,
    1,
    2,
    5,
    4,
    5,
    4,
    1,
    4,
    3,
    2,
    5,
    1,
    5,
    4,
    5,
    4,
    2,
    5,
    4,
    5,
    1,
    3,
    3,
    3,
    4,
    3,
    3,
    5,
    3,
    5,
    3,
    1,
    2,
    5,
    3,
    5,
    5,
    3,
    1,
    1,
    5,
    4,
    1,
    1,
    3,
    2,
    2,
    3,
    3,
    2,
    5,
    5,
    2,
    4,
    1,
    2,
    5,
    4,
    2,
    4,
    1,
    3,
    3,
    2,
    5,
    2,
    2,
    2,
    5,
    1,
    5,
    4,
    5,
    4,
    4,
    4,
    1,
    2,
    1,
    5,
    3,
    4,
    5,
    4,
    1,
    2,
    5,
    2,
    3,
    3,
    5,
    4,
    5,
    2,
    1,
    3,
    1,
    5,
    2,
    2,
    2,
    1,
    4,
    4,
    5,
    5,
    3,
    2,
    3,
    1,
    2,
    2,
    5,
    2,
    3,
    2,
    4,
    1,
    4,
    5,
    1,
    2,
    4,
    4,
    1,
    1,
    5,
    1,
    5,
    4,
    4,
    1,
    2,
    1,
    5,
    4,
    3,
    1,
    3,
    5,
    2,
    4,
    3,
    2,
    1,
    2,
    2,
    2,
    2,
    3,
    4,
    3,
    2,
    4,
    2,
    1,
    1,
    1,
    5,
    1,
    3,
    3,
    3,
    3,
    5,
    3,
    1,
    1,
    4,
    5,
    2,
    3,
    3,
    4,
    1,
    3,
    3,
    1,
    1,
    5,
    2,
    2,
    1,
    4,
    4,
    1,
    3,
    5,
    1,
    5,
    3,
    3,
    2,
    3,
    3,
    2,
    5,
    3,
    2,
    2,
    4,
    5,
    4,
    4,
    3,
    3,
    4,
    5,
    1,
    5,
    4,
    1,
    1,
    4,
    2,
    1,
    3,
    1,
    3,
    2,
    4,
    4,
    5,
    4,
    1,
    3,
    3,
    1,
    4,
    5,
    5,
    5,
    4,
    2,
    1,
    4,
    2,
    2,
    2,
    1,
    4,
    2,
    2,
    3,
    4,
    1,
    4,
    4,
    2,
    2,
    5,
    1,
    2,
    1,
    1,
    1,
    5,
    5,
    2,
    4,
    1,
    2,
    2,
    1,
    3,
    5,
    1,
    1,
    2,
    4,
    3,
    5,
    1,
    2,
    1,
    2,
    3,
    5,
    4,
    3,
    2,
    3,
    1,
    2,
    5,
    5,
    3,
    2,
    1,
    3,
    4,
    3,
    2,
    4,
    4,
    2,
    1,
    4,
    1,
    2,
    5,
    5,
    1,
    5,
    5,
    5,
    1,
    2,
    5,
    3,
    2,
    2,
    4,
    5,
    3,
    1,
    5,
    1,
    4,
    1,
    5,
    3,
    1,
    2,
    2,
    2,
    5,
    1,
    5,
    2,
    5,
    3,
    3,
    3,
    2,
    3,
    5,
    1,
    1,
    3,
    2,
    2,
    2,
    2,
    5,
    2,
    1,
    3,
    5,
    4,
    2,
    5,
    2,
    1,
    3,
    1,
    4,
    1,
    1,
    3,
    1,
    2,
    1,
    4,
    2,
    5,
    3,
    2,
    5,
    5,
    3,
    3,
    5,
    3,
    1,
    5,
    1,
    5,
    3,
    2,
    2,
    1,
    2,
    5,
    3,
    2,
    4,
    2,
    4,
    3,
    5,
    5,
    3,
    4,
    1,
    3,
    2,
    2,
    5,
    5,
    5,
    3,
    2,
    1,
    1,
    3,
    1,
    1,
    2,
    1,
    4,
    2,
    3,
    1,
    4,
    3,
    4,
    5,
    1,
    2,
    5,
    5,
    4,
    1,
    3,
    2,
    1,
    2,
    2,
    3,
    5,
    2,
    4,
    3,
    4,
    4,
    4,
    3,
    1,
    4,
    1,
    5,
    3,
    4,
    2,
    4,
    4,
    4,
    2,
    4,
    1,
    2,
    5,
    4,
    1,
    5,
    2,
    4,
    3,
    1,
    4,
    1,
    4,
    1,
    2,
    3,
    2,
    2,
    3,
    3,
    3,
    3,
    3,
    5,
    2,
    4,
    1,
    3,
    4,
    4,
    5,
    2,
    3,
    1,
    4,
    3,
    4,
    2,
    1,
    5,
    4,
    1,
    1,
    5,
    2,
    2,
    5,
    2,
    3,
    4,
    5,
    3,
    3,
    5,
    1,
    1,
    2,
    2,
    3,
    5,
    1,
    5,
    1,
    5,
    3,
    5,
    5,
    4,
    3,
    2,
    4,
    1,
    2,
    4,
    1,
    4,
    3,
    4,
    2,
    2,
    5,
    3,
    2,
    2,
    1,
    5,
    1,
    2,
    4,
    2,
    1,
    3,
    3,
    1,
    1,
    1,
    3,
    3,
    2,
    3,
    2,
    4,
    5,
    4,
    3,
    2,
    2,
    3,
    3,
    5,
    4,
    4,
    4,
    3,
    2,
    5,
    2,
    3,
    3,
    4,
    5,
    3,
    2,
    5,
    2,
    4,
    3,
    5,
    2,
    5,
    1,
    5,
    5,
    1,
    4,
    4,
    1,
    4,
    4,
    4,
    3,
    4,
    2,
    3,
    1,
    2,
    4,
    4,
    4,
    4,
    3,
    3,
    1,
    4,
    2,
    4,
    1,
    1,
    3,
    2,
    5,
    4,
    4,
    1,
    4,
    1,
    5,
    2,
    1,
    1,
    1,
    5,
    1,
    5,
    4,
    5,
    4,
    4,
    1,
    3,
    1,
    2,
    5,
    3,
    2,
    3,
    2,
    4,
    3,
    1,
    4,
    5,
    3,
    3,
    4,
    1,
    2,
    3,
    3,
    2,
    3,
    3,
    4,
    2,
    1,
    5,
    5,
    4,
    2,
    2,
    1,
    5,
    5,
    5,
    3,
    3,
    3,
    3,
    1,
    4,
    1,
    5,
    3,
    3,
    2,
    2,
    1,
    5,
    1,
    2,
    5,
    3,
    5,
    5,
    1,
    4,
    3,
    2,
    3,
    2,
    5,
    1,
    5,
    1,
    3,
    1,
    4,
    2,
    3,
    1,
    1,
    4,
    5,
    3,
    5,
    2,
    2,
    2,
    3,
    5,
    5,
    4,
    3,
    1,
    4,
    1,
    4,
    1,
    1,
    4,
    5,
    5,
    4,
    3,
    5,
    1,
    5,
    4,
    2,
    3,
    4,
    2,
    5,
    4,
    3,
    2,
    3,
    2,
    1,
    5,
    5,
    2,
    1,
    1,
    2,
    2,
    5,
    4,
    1,
    5,
    4,
    1,
    5,
    5,
    1,
    3,
    1,
    2,
    1,
    1,
    2,
    1,
    3,
    3,
    5,
    5,
    3,
    3,
    4,
    1,
    2,
    2,
    4,
    1,
    1,
    2,
    5,
    4,
    1,
    4,
    2,
    2,
    4,
    2,
    5,
    4,
    5,
    4,
    5,
    5,
    4,
    2,
    2,
    3,
    5,
    2,
    3,
    5,
    1,
    2,
    2,
    2,
    2,
    3,
    5,
    3,
    3,
    5,
    4,
    1,
    5,
    5,
    2,
    3,
    2,
    5,
    5,
    1,
    4,
    2,
    2,
    1,
    4,
    2,
    1,
    5,
    1,
    1,
    4,
    4,
    3,
    3,
    4,
    4,
    5,
    4,
    5,
    2,
    5,
    5,
    1,
    3,
    3,
    1,
    2,
    4,
    5,
    1,
    3,
    1,
    3,
    4,
    3,
    4,
    4,
    2,
    2,
    2,
    5,
    1,
    4,
    1,
    4,
    5,
    4,
    2,
    2,
    1,
    3,
    2,
    1,
    4,
    2,
    1,
    1,
    3,
    4,
    3,
    2,
    2,
    2,
    3,
    5,
    1,
    5,
    1,
    4,
    5,
    4,
    4,
    1,
    5,
    1,
    1,
    2,
    3,
    5,
    4,
    5,
    5,
    4,
    5,
    3,
    2,
    2,
    1,
    4,
    1,
    2,
    4,
    4,
    4,
    2,
    4,
    1,
    2,
    3,
    5,
    4,
    4,
    4,
    1,
    4,
    1,
    4,
    2,
    1,
    1,
    4,
    3,
    2,
    4,
    3,
    4,
    5,
    5,
    5,
    3,
    5,
    5,
    5,
    3,
    1,
    5,
    4,
    5,
    3,
    1,
    3,
    2,
    4,
    1,
    3,
    3,
    1,
    5,
    1,
    4,
    4,
    3,
    3,
    3,
    4,
    2,
    1,
    5,
    5,
    3,
    2,
    2,
    4,
    5,
    2,
    1,
    3,
    3,
    3,
    3,
    2,
    3,
    5,
    2,
    2,
    4,
    2,
    4,
    5,
    1,
    5,
    5,
    5,
    2,
    1,
    2,
    3,
    1,
    5,
    4,
    2,
    4,
    2,
    4,
    5,
    3,
    5,
    4,
    3,
    3,
    5,
    5,
    2,
    5,
    3,
    3,
    2,
    2,
    2,
    3,
    2,
    5,
    1,
    4,
    3,
    3,
    3,
    3,
    1,
    2,
    4,
    3,
    2,
    5,
    5,
    2,
    4,
    4,
    1,
    3,
    3,
    4,
    3,
    4,
    3,
    3,
    2,
    1,
    4,
    3,
    1,
    2,
    1,
    4,
    5,
    5,
    5,
    5,
    3,
    4,
    4,
    3,
    1,
    3,
    1,
    5,
    1,
    5,
    5,
    3,
    1,
    3,
    4,
    2,
    4,
    2,
    4,
    5,
    1,
    1,
    3,
    3,
    1,
    3,
    2,
    3,
    4,
    2,
    1,
    3,
    2,
    4,
    3,
    4,
    1,
    3,
    4,
    1,
    4,
    4,
    5,
    4,
    3,
    3,
    3,
    4,
    2,
    4,
    2,
    2,
    5,
    2,
    4,
    2,
    1,
    5,
    5,
    4,
    1,
    2,
    4,
    3,
    3,
    2,
    3,
    1,
    2,
    2,
    3,
    2,
    4,
    2,
    4,
    3,
    3,
    5,
    1,
    3,
    1,
    4,
    2,
    5,
    5,
    4,
    1,
    1,
    1,
    1,
    5,
    4,
    2,
    2,
    4,
    3,
    2,
    1,
    3,
    1,
    4,
    1,
    4,
    1,
    3,
    1,
    5,
    4,
    2,
    3,
    3,
    4,
    3,
    4,
    3,
    4,
    3,
    1,
    4,
    1,
    4,
    4,
    2,
    4,
    5,
    2,
    1,
    1,
    3,
    2,
    2,
    2,
    3,
    3,
    1,
    2,
    4,
    1,
    4,
    5,
    1,
    3,
    4,
    5,
    5,
    1,
    3,
    4,
    1,
    2,
    1,
    5,
    5,
    1,
    3,
    2,
    3,
    1,
    3,
    2,
    5,
    1,
    3,
    3,
    2,
    4,
    3,
    2,
    4,
    3,
    5,
    3,
    5,
    4,
    1,
    1,
    1,
    5,
    1,
    3,
    4,
    5,
    3,
    4,
    2,
    2,
    3,
    1,
    2,
    4,
    5,
    4,
    1,
    4,
    3,
    4,
    3,
    2,
    3,
    1,
    3,
    2,
    4,
    1,
    4,
    1,
    2,
    3,
    5,
    3,
    1,
    5,
    1,
    4,
    5,
    4,
    3,
    5,
    2,
    4,
    2,
    3,
    1,
    4,
    2,
    2,
    1,
    2,
    5,
    4,
    2,
    2,
    2,
    5,
    5,
    3,
    3,
    5,
    2,
    2,
    3,
    2,
    1,
    4,
    3,
    4,
    5,
    5,
    2,
    1,
    4,
    1,
    2,
    5,
    4,
    1,
    4,
    1,
    4,
    2,
    2,
    4,
    1,
    1,
    4,
    2,
    5,
    2,
    5,
    5,
    4,
    1,
    5,
    5,
    4,
    5,
    2,
    2,
    5,
    3,
    4,
    1,
    3,
    2,
    2,
    1,
    4,
    5,
    5,
    5,
    4,
    1,
    3,
    5,
    4,
    3,
    1,
    2,
    2,
    3,
    1,
    2,
    3,
    4,
    4,
    2,
    1,
    3,
    3,
    1,
    3,
    4,
    4,
    4,
    3,
    3,
    1,
    1,
    4,
    4,
    1,
    2,
    5,
    1,
    2,
    4,
    3,
    2,
    5,
    2,
    4,
    2,
    3,
    5,
    5,
    1,
    5,
    5,
    1,
    1,
    2,
    5,
    1,
    2,
    4,
    4,
    2,
    1,
    2,
    5,
    4,
    3,
    5,
    2,
    5,
    1,
    2,
    4,
    5,
    1,
    4,
    5,
    5,
    4,
    3,
    5,
    3,
    3,
    4,
    3,
    2,
    1,
    2,
    1,
    1,
    1,
    3,
    1,
    3,
    1,
    1,
    4,
    2,
    3,
    4,
    1,
    1,
    3,
    3,
    5,
    5,
    3,
    4,
    2,
    5,
    3,
    5,
    3,
    3,
    4,
    3,
    1,
    4,
    5,
    3,
    5,
    4,
    1,
    2,
    1,
    4,
    3,
    3,
    5,
    3,
    1,
    1,
    4,
    1,
    3,
    2,
    3,
    5,
    1,
    2,
    4,
    3,
    2,
    1,
    2,
    4,
    2,
    2,
    5,
    3,
    4,
    1,
    3,
    2,
    5,
    2,
    4,
    5,
    4,
    3,
    3,
    3,
    5,
    2,
    3,
    1,
    5,
    2,
    4,
    3,
    1,
    1,
    3,
    4,
    3,
    3,
    3,
    3,
    4,
    2,
    2,
    5,
    5,
    4,
    3,
    2,
    1,
    4,
    4,
    2,
    1,
    4,
    5,
    5,
    5,
    4,
    1,
    5,
    5,
    1,
    3,
    2,
    2,
    3,
    1,
    3,
    2,
    2,
    4,
    1,
    1,
    1,
    2,
    1,
    1,
    2,
    2,
    1,
    2,
    2,
    1,
    1,
    5,
    3,
    2,
    4,
    1,
    3,
    3,
    1,
    3,
    5,
    1,
    1,
    2,
    3,
    4,
    4,
    1,
    5,
    5,
    4,
    1,
    1,
    2,
    4,
    3,
    1,
    2,
    1,
    5,
    5,
    2,
    4,
    4,
    4,
    5,
    2,
    4,
    3,
    4,
    4,
    3,
    4,
    2,
    3,
    2,
    4,
    2,
    4,
    2,
    3,
    5,
    5,
    4,
    4,
    4,
    1,
    1,
    4,
    2,
    4,
    2,
    2,
    1,
    3,
    4,
    1,
    5,
    5,
    5,
    1,
    2,
    3,
    5,
    2,
    4,
    1,
    5,
    5,
    1,
    5,
    2,
    2,
    2,
    2,
    3,
    2,
    4,
    1,
    5,
    1,
    2,
    1,
    2,
    5,
    2,
    5,
    1,
    4,
    1,
    1,
    4,
    4,
    2,
    3,
    2,
    1,
    5,
    2,
    1,
    1,
    4,
    1,
    1,
    2,
    5,
    4,
    3,
    4,
    1,
    5,
    1,
    5,
    1,
    2,
    2,
    5,
    2,
    5,
    2,
    2,
    5,
    1,
    5,
    4,
    5,
    1,
    3,
    1,
    5,
    5,
    4,
    1,
    2,
    2,
    2,
    1,
    5,
    1,
    1,
    2,
    4,
    2,
    2,
    2,
    5,
    4,
    2,
    3,
    4,
    1,
    1,
    3,
    1,
    1,
    5,
    5,
    1,
    4,
    5,
    2,
    2,
    4,
    4,
    3,
    1,
    3,
    1,
    1,
    2,
    3,
    3,
    5,
    5,
    2,
    3,
    2,
    1,
    4,
    2,
    2,
    2,
    1,
    3,
    3,
    4,
    5,
    5,
    1,
    5,
    5,
    2,
    5,
    3,
    1,
    4,
    3,
    4,
    4,
    3,
    4,
    2,
    5,
    4,
    4,
    3,
    1,
    4,
    3,
    3,
    4,
    2,
    3,
    4,
    3,
    2,
    3,
    3,
    2,
    1,
    2,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    3,
    5,
    5,
    2,
    1,
    5,
    2,
    5,
    2,
    3,
    1,
    3,
    1,
    5,
    4,
    3,
    4,
    1,
    4,
    1,
    1,
    1,
    2,
    5,
    1,
    2,
    5,
    5,
    4,
    4,
    1,
    1,
    1,
    1,
    5,
    3,
    2,
    4,
    5,
    2,
    3,
    5,
    4,
    3,
    4,
    2,
    1,
    1,
    4,
    5,
    5,
    5,
    5,
    1,
    2,
    4,
    2,
    5,
    3,
    4,
    4,
    1,
    4,
    3,
    5,
    5,
    2,
    3,
    2,
    3,
    5,
    2,
    1,
    4,
    1,
    1,
    3,
    4,
    3,
    2,
    4,
    4,
    4,
    3,
    3,
    5,
    3,
    3,
    4,
    5,
    3,
    1,
    5,
    5,
    1,
    3,
    1,
    2,
    5,
    1,
    3,
    1,
    3,
    5,
    5,
    2,
    5,
    2,
    4,
    1,
    1,
    1,
    5,
    5,
    5,
    3,
    2,
    5,
    1,
    1,
    4,
    5,
    4,
    5,
    2,
    4,
    5,
    4,
    3,
    2,
    4,
    2,
    4,
    4,
    3,
    1,
    4,
    2,
    1,
    1,
    2,
    4,
    3,
    5,
    4,
    5,
    5,
    4,
    2,
    5,
    2,
    1,
    1,
    2,
    2,
    1,
    4,
    3,
    3,
    2,
    1,
    1,
    3,
    1,
    5,
    3,
    3,
    3,
    4,
    1,
    1,
    3,
    4,
    4,
    4,
    3,
    1,
    5,
    2,
    5,
    5,
    3,
    5,
    4,
    5,
    4,
    1,
    3,
    1,
    1,
    3,
    2,
    3,
    1,
    4,
    1,
    1,
    5,
    3,
    5,
    3,
    1,
    3,
    1,
    3,
    3,
    1,
    1,
    2,
    1,
    1,
    1,
    4,
    5,
    2,
    4,
    1,
    3,
    4,
    2,
    1,
    3,
    1,
    5,
    3,
    4,
    4,
    2,
    2,
    1,
    4,
    4,
    1,
    5,
    5,
    2,
    1,
    3,
    5,
    4,
    2,
    4,
    1,
    5,
    1,
    4,
    5,
    5,
    2,
    2,
    5,
    1,
    5,
    3,
    3,
    4,
    5,
    5,
    1,
    1,
    4,
    2,
    2,
    2,
    3,
    5,
    2,
    1,
    5,
    4,
    1,
    2,
    2,
    5,
    4,
    5,
    3,
    3,
    1,
    3,
    4,
    1,
    3,
    3,
    5,
    5,
    5,
    3,
    1,
    4,
    2,
    5,
    3,
    1,
    4,
    2,
    5,
    3,
    5,
    2,
    5,
    3,
    4,
    2,
    1,
    1,
    2,
    2,
    5,
    1,
    1,
    3,
    1,
    1,
    3,
    2,
    3,
    4,
    4,
    3,
    2,
    1,
    3,
    5,
    4,
    5,
    3,
    1,
    3,
    2,
    2,
    2,
    5,
    3,
    3,
    4,
    5,
    2,
    4,
    1,
    1,
    5,
    4,
    3,
    4,
    2,
    2,
    3,
    4,
    1,
    1,
    3,
    5,
    1,
    2,
    3,
    4,
    1,
    3,
    5,
    2,
    3,
    4,
    4,
    2,
    4,
    4,
    1,
    2,
    2,
    1,
    1,
    4,
    2,
    4,
    4,
    3,
    5,
    4,
    3,
    4,
    4,
    5,
    2,
    5,
    4,
    1,
    4,
    5,
    3,
    2,
    3,
    2,
    5,
    5,
    2,
    5,
    4,
    3,
    4,
    5,
    5,
    4,
    3,
    4,
    2,
    5,
    4,
    3,
    3,
    1,
    2,
    4,
    3,
    5,
    2,
    4,
    4,
    2,
    4,
    1,
    4,
    3,
]

rmaker_one = abjadext.rmakers.stack(
    abjadext.rmakers.talea(lor, 16, extra_counts=[0, 1, 0, -1]),
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)
