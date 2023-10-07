[![Test Multiple Python Versions](https://github.com/bspen327/python-dev-ops/actions/workflows/main.yml/badge.svg)](https://github.com/bspen327/python-dev-ops/actions/workflows/main.yml)

# python-dev-ops
Zero to Hero


## Step 1: Create a project scaffold

Create development env that is cloud based.

### Colab Notebook

### Github Codespaces

Build out python project scaffold:

* Makefile (cookbook)
* requirements.txt (packages)
* test_library.py
* python_library (devopslib)
* Dockerfile (containers)
* command-line-tool
* Microservice

1. Create a virtual enviornment 
    - `virtualenv ~/.venv` (try this, but it is buggy as of 2023OCT)
    - `python3 -m venv .venv` (this could also work) 
2. Edit my `~.bashrc` (start up my virtual env run each time)
- `vim ~/.bashrc`
- shift+g (go to bottom)
- press O to insert new line
- add `source ./venv/bin/activate`
- press escape
- `:wq` to exit
- open new bash and `venv` should be active

3. Add packages to requirments

4. Ensure Makefile is tabs:4 
5. Add the installation of packages in the Makefile
6. run `make install` from the directory

7. Things change all the time so run a pip freeze to get the versions of the packages and add to the requirments. This pins them down! 

### Steps to run
1. Create a virtualenv: `virtualenv ~/.venv` or `python3 -m venv .venv`
2. Edit bashrc file:  `source ./venv/bin/activate`
3. Clone project then run `make all`


## Step 2: Command-Line Tools

## Step 3: Microservices

## Step 4: Containerized Continuous Delivery
