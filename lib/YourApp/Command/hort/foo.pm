package YourApp::Command::hort::foo;
#use base qw/App::Cmd::Command/;
use base qw/App::Cmd::Subdispatch/;

use constant plugin_search_path => __PACKAGE__;


sub execute { print __PACKAGE__, "\n" }

1;
