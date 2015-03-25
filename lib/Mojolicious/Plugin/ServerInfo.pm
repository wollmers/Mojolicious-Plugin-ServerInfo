package Mojolicious::Plugin::ServerInfo;
use Mojo::Base 'Mojolicious::Plugin';

use Mojo::Loader qw(data_section find_modules load_class);

our $VERSION = '0.001';

sub register {
  my ($self, $app, $conf) = @_;

  $conf ||= {};

  $app->helper(
    server_info => sub {
      my ($self, $app) = @_;

      # Append class
      push @{$app->renderer->classes}, __PACKAGE__;
      push @{$app->static->classes},   __PACKAGE__;
    }
  );
}

1;

__END__

=head1 NAME

Mojolicious::Plugin::ServerInfo - display Server and Perl environment data

=for html
<a href="https://travis-ci.org/wollmers/Mojolicious-Plugin-ServerInfo"><img src="https://travis-ci.org/wollmers/Mojolicious-Plugin-ServerInfo.png" alt="Mojolicious-Plugin-ServerInfo"></a>
<a href='https://coveralls.io/r/wollmers/Mojolicious-Plugin-ServerInfo?branch=master'><img src='https://coveralls.io/repos/wollmers/Mojolicious-Plugin-ServerInfo/badge.png?branch=master' alt='Coverage Status' /></a>

=head1 SYNOPSIS

 $app->plugin('Mojolicious::Plugin::ServerInfo');


=head1 DESCRIPTION

L<Mojolicious::Plugin::ServerInfo> is a Mojolicious-Plugin.


=head1 SEE ALSO

=over

=item *

L<Mojolicious>

=back

=head1 SOURCE REPOSITORY

L<http://github.com/wollmers/Mojolicious-Plugin-ServerInfo>

=head1 AUTHOR

Helmut Wollmersdorfer, E<lt>helmut.wollmersdorfer@gmail.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2013-2015 by Helmut Wollmersdorfer

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut


__DATA__

@@ alertassets.js
alert("Hello World!");

@@ alertassets.html.ep
%= javascript "/alertassets.js"
