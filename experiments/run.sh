#!/bin/bash
conda init bash
conda activate rqcholesky
papermill qm9.ipynb qm9-100k.ipynb
