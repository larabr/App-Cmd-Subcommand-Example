package WatchApp::Command::SmartWatch::Date;
use App::Cmd::Setup -command;

sub abstract { 'show current date' }

sub usage_desc {
  return "%c date";
}

sub execute {
  my ( $sec, $min, $hour, $day, $monthFrom0, $yearFrom1900, @rest ) = localtime();
  my $month = $monthFrom0 + 1;
  my $year = $yearFrom1900 + 1900;

  printf("%02d/%02d/%04d\n", $day, $month, $year);
}

1;
