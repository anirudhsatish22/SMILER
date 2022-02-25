#!/bin/bash

for MODEL in $(cat model_names.txt); do
	./smiler run -m "$MODEL" tmp/testing_GPU tmp
done
