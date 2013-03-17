use strict;
use warnings;

use Hatenaoatuh01;

my $app = Hatenaoatuh01->apply_default_middlewares(Hatenaoatuh01->psgi_app);
$app;

