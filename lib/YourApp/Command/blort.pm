package YourApp::Command::blort;

use warnings;
use strict;
use v5.11;
use IO::Handle ();


use base qw/App::Cmd::Subdispatch/;

use constant plugin_search_path => __PACKAGE__;
sub execute { print __PACKAGE__, "\n" }
sub _module_pluggable_options {
  return (max_depth => 4);
}

1;
