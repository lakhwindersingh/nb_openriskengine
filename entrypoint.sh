#!/bin/bash

# Run Jupyterlab
sudo runuser -l jupyter -c "/usr/local/bin/jupyter lab --allow-root --port=8282 --ip=0.0.0.0 --no-browser"
