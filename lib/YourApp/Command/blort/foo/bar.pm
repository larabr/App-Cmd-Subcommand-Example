package YourApp::Command::blort::foo::bar;
use base qw/App::Cmd::Command/;

sub execute { print __PACKAGE__, "\n" }

1;
