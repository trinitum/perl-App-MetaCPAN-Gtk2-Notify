use inc::Module::Install;

name     'App-MetaCPAN-Gtk2-Notify';
all_from 'lib/App/MetaCPAN/Gtk2/Notify.pm';
author   q{Pavel Shaydo <zwon@cpan.org>};
license  'perl';

install_script 'bin/metacpan_notify.pl';

build_requires 'Test::More';

requires 'JSON';
requires 'LWP::UserAgent';
requires 'LWP::Protocol::https';
requires 'Gtk2::Notify';
requires 'File::Slurp';

auto_install;

WriteAll;

