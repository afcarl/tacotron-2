#!/bin/bash

rm -rf ./tacotron_output/
python synthesize.py --mode=eval --checkpoint=pretrained/

