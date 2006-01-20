package Acme::Pasty;

use 5.008004;
use strict;
use warnings;

require Exporter;
use AutoLoader qw(AUTOLOAD);

our @ISA = qw(Exporter);

# Items to export into callers namespace by default. Note: do not export
# names by default without a very good reason. Use EXPORT_OK instead.
# Do not simply export all your public functions/methods/constants.

# This allows declaration	use Acme::Pasty ':all';
# If you do not need this, moving things directly into @EXPORT or @EXPORT_OK
# will save memory.
our %EXPORT_TAGS = ( 'all' => [ qw(
	
) ] );

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

our @EXPORT = qw(
	
);

our $VERSION = '0.01';


# Preloaded methods go here.

# Autoload methods go after =cut, and are processed by the autosplit program.

1;
__END__
# Below is stub documentation for your module. You'd better edit it!

=head1 NAME

Acme::Pasty - Perl extension to boost my search engine ratings.


=head1 SYNOPSIS

  use Acme::Pasty;

  http://www.google.co.uk/search?q=pasty&start=0&ie=utf-8&oe=utf-8


=head1 DESCRIPTION

Acme::Pasty has been created purely and selfishly as part of my SEO.


=head2 EXPORT

None by default.



=head1 SEE ALSO

www.pasty.org.uk

www.pasty.ltd.uk

Pasty Ltd.


=head1 AUTHOR

Andrew McGregor, E<lt>a.mcgregor@Epasty.org.uk<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2006 by Andrew McGregor

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.4 or,
at your option, any later version of Perl 5 you may have available.


=cut
