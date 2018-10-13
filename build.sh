#! /bin/bash


## any neccessary shell operations, not needed at this stage
## normal build, log build info into record.txt
$PYTHON setup.py install --single-version-externally-managed --record=record.txt
