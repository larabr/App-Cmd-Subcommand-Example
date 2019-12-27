package WatchApp::Command::StupidWatch;

use App::Cmd::Setup -command;

sub abstract { 'show nothing' }

sub usage_desc {
  return "A stupid watch that tells you nothing";
}

sub execute {
  print("Nothing\n");
}

1;
