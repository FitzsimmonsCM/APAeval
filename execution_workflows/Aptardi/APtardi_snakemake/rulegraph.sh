#!/bin/bash
snakemake \
    --snakefile="workflow/Snakefile" \
    --configfile "config/config.aptardi.yaml" \
    --rulegraph -np | dot -Tpng > rulegraph.aptardi.png
