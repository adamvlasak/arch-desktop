# arch-desktop

Sets up my desktops/laptops to run arch linux my way ;-)

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

To test your work if you make some changes and want to know if playbook will run without syntactic errors.

```
$ make provision
```

To provision your OS.

> **Note:** I prefer not touch touch network so I skip tag `network` so you can hack `Makefile` if you want.

> **Note:** It uses sudo inside `Makefile` so make sure you have sudoers set up. See **visudo**.

## Recommended font packages

```
ttf-bookerly
ttf-fira-code
ttf-fira-sans
ttf-liberation
ttf-wqy-microhei-ibx (CJK)
ttf-sil-lateef (arabic)
ttf-symbola
ttf-font-awesome
```

## TODO

- add more dconf stuff related to vanilla minimal gnome shell
- add aur support (compile yay)
- add vs code from aur
- install flatpak apps (slack, spotify, ...)
- work on UI customization
