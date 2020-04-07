package Parse::AFP::TLE;
use base 'Parse::AFP::Record';

use constant SUBFORMAT => (
    'Triplet'   => [ 'C/a* X', '*' ],
);

1;
