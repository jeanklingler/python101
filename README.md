# Python101

Training material to understand python type system and concepts.
Based on jupyter notebooks.

## Getting started

### Requirements

You will need a version of python 3.6, and pipenv.

#### Python3.6

```bash
$ which python3.6
```

If you don't have it, you can download it here and install it:
https://www.python.org/downloads/

#### Pipenv

Follow the installation instructions:
https://docs.pipenv.org/#install-pipenv-today

### Installation

```bash
$ pipenv install
```

#### Troubleshooting

On macOS, `pipenv install` might get you a `Warning: the environment variable LANG is not set!`.
To fix it, you can simply add the following lines to your `.profile`:
```bash
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
```

### Run the project

```bash
$ pipenv run jupyter notebook
```

This will open Jupyter in your browser.
Click on the notebook `Python101-part1.ipynb` in your browser.
