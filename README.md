# arch-desktop

Sets up my laptop to run arch linux my way ;-)

## Install

The whole thing is orchestrated by `ansible` so please have it installed.

```
yay ansible
```

You should have everything needed.

## Run

```
$ make test
```

To test your work if you make some changes and want to know if playbook will run.

```
$ make provision
```

To provision your OS.

> **Note:** I prefer not touch touch network so I skip tag `network` so you can hack `Makefile` if you want.
> **Note:** it uses sudo inside `Makefile` so make sure you have sudoers set up. See **visudo**.

## Recommended font packages

```
noto-fonts
ttf-bookerly
ttf-fira-code
ttf-fira-sans
ttf-font-awesome
ttf-liberation
ttf-opensans
ttf-roboto
```

## TODO

- add more dconf stuff related to vanilla minimal gnome shell
- add firewall settings
- add packages + from aur
- add development tools
- work on UI customization
