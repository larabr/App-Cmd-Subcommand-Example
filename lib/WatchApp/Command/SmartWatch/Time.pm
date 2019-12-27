package WatchApp::Command::SmartWatch::Time;
use App::Cmd::Setup -command;

sub abstract { 'show current time' }

sub usage_desc {
  return "%c time";
}

sub execute {
  my ( $sec, $min, $hour ) = localtime();

  printf("%02d:%02d:%02d\n", $hour, $min, $sec);
}

1;
