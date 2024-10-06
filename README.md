# arch-desktop

Sets up my desktops/laptops to run arch linux my way ;-)

## Required packages

- `python-psutil`

## Install

The whole thing is orchestrated by `ansible` so please have it installed.

```
$ python -m venv .env/
$ . .env/bin/activate
$ pip install -r requirements.txt
```

You should have everything needed.

## Run

To test your work if you make some changes and want to know if playbook will run without syntactic errors.

```
$ make test
```

To actually configure your OS.

```
$ make provision
```
