use inc::Module::Install;

perl_version '5.8.1';

name 'HTML-Declare';
all_from 'lib/HTML/Declare.pm';

requires 'HTML::Entities';

auto_install;
WriteAll;
