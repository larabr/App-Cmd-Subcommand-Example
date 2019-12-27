package WatchApp::Command::SmartWatch;

use base qw/App::Cmd::Subdispatch/;

use constant plugin_search_path => __PACKAGE__;

sub usage_desc {
  return "A very smart watch that tells you date and time";
}

sub abstract { 'show date and time' }

1;
