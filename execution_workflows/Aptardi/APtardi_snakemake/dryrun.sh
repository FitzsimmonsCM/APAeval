#!/bin/bash
snakemake \
    --rerun-incomplete \
    --snakefile="workflow/Snakefile" \
    --configfile="config/config.aptardi.yaml" \
    --cores 4 \
    --use-conda \
    --printshellcmds \
    --dryrun
