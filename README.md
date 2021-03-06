# NAME

Mojolicious::Plugin::ServerInfo - display Server and Perl environment data

<div>
    <a href="https://travis-ci.org/wollmers/Mojolicious-Plugin-ServerInfo"><img src="https://travis-ci.org/wollmers/Mojolicious-Plugin-ServerInfo.svg?branch=master" alt="Mojolicious-Plugin-ServerInfo"></a>
    <a href='https://coveralls.io/r/wollmers/Mojolicious-Plugin-ServerInfo'><img src='https://coveralls.io/repos/wollmers/Mojolicious-Plugin-ServerInfo/badge.svg' alt='Coverage Status' /></a>
    <a href='http://cpants.cpanauthors.org/dist/Mojolicious-Plugin-ServerInfo'><img src='http://cpants.cpanauthors.org/dist/Mojolicious-Plugin-ServerInfo.png' alt='Kwalitee Score' /></a>
    <a href="http://badge.fury.io/pl/Mojolicious-Plugin-ServerInfo"><img src="https://badge.fury.io/pl/Mojolicious-Plugin-ServerInfo.svg" alt="CPAN version" height="18"></a>
</div>

# SYNOPSIS

    $app->plugin('Mojolicious::Plugin::ServerInfo');

# DESCRIPTION

[Mojolicious::Plugin::ServerInfo](https://metacpan.org/pod/Mojolicious::Plugin::ServerInfo) is a Mojolicious-Plugin.

It creates a route

    /serverinfo

where detailed info is displayed in formatted HTML.

## METHODS

- register

    Do not use directly. It is called by Mojolicious.

# SEE ALSO

- [Mojolicious](https://metacpan.org/pod/Mojolicious)

# SOURCE REPOSITORY

[http://github.com/wollmers/Mojolicious-Plugin-ServerInfo](http://github.com/wollmers/Mojolicious-Plugin-ServerInfo)

# AUTHOR

Helmut Wollmersdorfer, <helmut.wollmersdorfer@gmail.com>

<div>
    <a href='http://cpants.cpanauthors.org/author/wollmers'><img src='http://cpants.cpanauthors.org/author/wollmers.png' alt='Kwalitee Score' /></a>
</div>

# COPYRIGHT AND LICENSE

Copyright (C) 2013-2015 by Helmut Wollmersdorfer

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
