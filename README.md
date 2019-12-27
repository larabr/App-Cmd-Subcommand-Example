# `App::Cmd` Subcommands Example

Simple app that shows how to nest commands with `App::Cmd` using `::Subdispatch`.

Output from the code:

```perl
# app usage output
$ ./run
run <command> [-?h] [long options...]
	-? -h --help  show help

Available commands:

     commands: list the application's commands
         help: display a command's help screen

   smartwatch: show date and time
  stupidwatch: show nothing
```

```perl
# nested command usage output
$ ./run smartwatch
A very smart watch that tells you date and time

Available commands:

  commands: list the application's commands
      help: display a command's help screen

      date: show current date
      time: show current time
```

```perl
# subcommand 1
$ ./run smartwatch date
27/12/2019

# subcommand 2
$ ./run smartwatch time
22:11:02
```

You can nest deeper than one level, as shown in [jwbargsten/app-cmd-nested-example](jwbargsten/app-cmd-nested-example).