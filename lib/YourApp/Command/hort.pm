package YourApp::Command::hort;

use warnings;
use strict;
use v5.11;
use IO::Handle ();


use base qw/App::Cmd::Subdispatch/;

use constant plugin_search_path => __PACKAGE__;
sub execute { print __PACKAGE__, "\n" }

1;
