# Gun violence study

study of gun violence and gun laws

## Run Jupyter Notebooks

`> ./run_notebook.sh`

Note: the above script will define `PYTHONPATH` so that notebooks in the `notebook/` directory can import modules defined under `src/`



## Directory structure

Models: refers to the artifacts that result from training -- usually a data structure of some sort.  Ho

```
/
├── README.md
├── data
│   ├── external
│   ├── interim
│   ├── processed
│   └── raw
├── models
├── notebooks
│   └── bg-gun-study.ipynb
├── requirements.txt
├── run_notebook.sh
└── src
    ├── __init__.py
    └── bgguns
    ├── __init__.py
    .. *.py files go here
```
