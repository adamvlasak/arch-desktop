# arch-desktop

Sets up my laptop to run arch linux my way ;-)

## Install

The whole thing is orchestrated by `ansible` so please have it installed.

```
yay ansible
```

You should have everything needed.

## Run

To test your work if you make some changes or just want to see what is goin on:

```
$ make test
```

To provision your OS

**Note:** I prefer not touch touch network so I skip tag `network` so you can hack `Makefile` if you want.

```
$ make provision
```

> **Note:** it uses sudo inside `Makefile` so make sure you have sudoers set up. See **visudo**.

## TODO

- add more dconf stuff related to vanilla minimal gnome shell
- add firewall settings
- add packages + from aur
- add development tools
- work on UI customization
