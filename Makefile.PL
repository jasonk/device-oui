use inc::Module::Install;

name 'Device-OUI';
all_from 'lib/Device/OUI.pm';

build_requires 'Test::More';
build_requires 'FindBin';
requires 'IO::File';
recommends 'LWP::Simple';
requires 'AnyDBM_File';
requires 'Class::Accessor::Grouped';
requires 'Carp';
requires 'Exporter';

WriteAll();
