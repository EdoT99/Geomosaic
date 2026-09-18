
rule all_checkm:
    input:
        expand("{wdir}/{sample}/checkm2", sample=config["SAMPLES"], wdir=config["WDIR"]),
