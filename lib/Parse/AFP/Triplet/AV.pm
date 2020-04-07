# $URL: //local/member/autrijus/Parse-AFP/lib/Parse/AFP/Triplet/AV.pm $ $Author: autrijus $
# $Rev: 1130 $ $Date: 2004-02-17T15:40:29.640821Z $

package Parse::AFP::Triplet::AV;
use base 'Parse::AFP::Triplet';

use constant SUBFORMAT => (
    Data => 'a*',    # not yet parsed!
);

use constant ENCODED_FIELDS => 'Data';
use constant ENCODING => 'cp500';

1;
