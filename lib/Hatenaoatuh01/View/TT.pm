package Hatenaoatuh01::View::TT;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

Hatenaoatuh01::View::TT - TT View for Hatenaoatuh01

=head1 DESCRIPTION

TT View for Hatenaoatuh01.

=head1 SEE ALSO

L<Hatenaoatuh01>

=head1 AUTHOR

th4,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
