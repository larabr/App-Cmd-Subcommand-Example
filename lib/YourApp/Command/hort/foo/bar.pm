package YourApp::Command::hort::foo::bar;
use base qw/App::Cmd::Command/;
#use YourApp::Command::hort -command;


sub execute { print __PACKAGE__, "\n" }

1;
