import pandas as pd
import polars as pl


# import time
# t0 = time.time()

# # stuff here

# print("it took (seconds): ", time.time()-t0)



MedianTPM = pl.scan_csv('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_median_tpm.csv', separator='\t')

GeneReads = pl.scan_csv('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_reads.csv', separator='\t')
GeneTPM = pl.scan_csv('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_tpm.csv', separator='\t')

TranscriptExpectedCount = pl.scan_csv('venv/GTEx_Analysis_2017-06-05_v8_RSEMv1.3.0_transcript_expected_count.csv', separator='\t')
TranscriptTPM = pl.scan_csv('venv/GTEx_Analysis_2017-06-05_v8_RSEMv1.3.0_transcript_tpm.csv', separator='\t')

Junctions = pl.scan_csv('venv/GTEx_Analysis_2017-06-05_v8_STARv2.5.3a_junctions.csv', separator='\t')

ExonReads = pl.scan_parquet('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_exon_reads.parquet')


print(MedianTPM.fetch(5))
# print(ExonReads.fetch(5))


#do stuff here - what are we looking for in this?

