use inc::Module::Install;

name 'Device-OUI';
all_from 'lib/Device/OUI.pm';

recommends 'LWP::Simple';

requires 'IO::File';
requires 'AnyDBM_File';
requires 'Class::Accessor::Grouped';
requires 'Carp';
requires 'Exporter';

test_requires 'Test::More';
test_requires 'Test::Exception';
test_requires 'FindBin';
test_requires 'File::Copy';

WriteAll();
