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
* python_library
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

## Step 2: Command-Line Tools

## Step 3: Microservices

## Step 4: Containerized Continuous Delivery
