package WatchApp;

use App::Cmd::Setup -app;

sub _module_pluggable_options {
  return (max_depth => 3);
}

1;
