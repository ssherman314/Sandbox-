import pandas as pd
import polars as pl


# MedianTPMStream = pl.scan_csv('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_median_tpm.csv', separator='\t')

# GeneReads = pl.scan_csv('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_reads.csv', separator='\t')
GeneTPMStream = pl.scan_csv('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_tpm.csv', separator='\t')
# TranscriptExpectedCount = pl.scan_csv('venv/GTEx_Analysis_2017-06-05_v8_RSEMv1.3.0_transcript_expected_count.csv', separator='\t')
# TranscriptTPM = pl.scan_csv('venv/GTEx_Analysis_2017-06-05_v8_RSEMv1.3.0_transcript_tpm.csv', separator='\t')
# Junctions = pl.scan_csv('venv/GTEx_Analysis_2017-06-05_v8_STARv2.5.3a_junctions.csv', separator='\t')
# ExonReads = pl.scan_parquet('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_exon_reads.parquet')


# print(MedianTPMStream.fetch(5))

GeneTPM = GeneTPMStream.collect()
print(GeneTPM)

print(len(GeneTPM))
print(len(GeneTPM.columns))

# geneDescriptions = MedianTPM['Description']



