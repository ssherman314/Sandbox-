import pandas as pandas

dt = pandas.read_csv('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_median_tpm.gct', sep='\t', skiprows=2)

print(dt.head())