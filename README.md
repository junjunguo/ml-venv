# ML venv 

Python virtual environments for ML

- [venv](https://docs.python.org/3/library/venv.html)

## MAC M1

[Get started with tensorflow-metal](https://developer.apple.com/metal/tensorflow-plugin/)

- use tensorflow-metal for tensorflow on Mac.

## Makefile

- run 'make' to get start

## How to use in VS Code

### 1. VS Code auto detect virtual environment
- Create `./src/` folder under this repo.
- put your code or repo inside `./src/`

`command + shift` then type: `Python: Select interpreter`

Select Python from `Python 3.x.x ('.venv':venv)`

### 2. Fint your virtual enviroment:

If your project is not under venv folder, for the first time you need help VS Code find your venv interpreter path.

1. `command + shift + p` then type: `Python: Select interpreter`
2. Select Enter interpreter path:
    - add your interpreter path.
    - example: `~/repo/ml-venv/venv-metal/bin/python`

## Python version

### MAC OS

change version with homebrew

```
~ % brew unlink python@3.9
Unlinking /opt/homebrew/Cellar/python@3.9/3.9... 24 symlinks removed.
~ % brew link python@3.8
Linking /opt/homebrew/Cellar/python@3.8/3.8... 24 symlinks created.
~ % python3 -V
Python 3.8.13
```