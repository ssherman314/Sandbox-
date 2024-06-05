import pandas


MedianTPM = pandas.read_csv('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_median_tpm.gct', sep='\t', skiprows=2)
# GeneReads = pandas.read_csv('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_reads.gct', sep = '\t', skiprows=2)
# GeneTPM = pandas.read_csv('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_tpm.gct', sep = '\t', skiprows=2)

# TranscriptExpectedCount = pandas.read_csv('venv/GTEx_Analysis_2017-06-05_v8_RSEMv1.3.0_transcript_expected_count.gct', sep = '\t', skiprows=2)
# TranscriptTPM = pandas.read_csv('venv/GTEx_Analysis_2017-06-05_v8_RSEMv1.3.0_transcript_tpm.gct', sep = '\t', skiprows=2)

# Junctions = pandas.read_csv('venv/GTEx_Analysis_2017-06-05_v8_STARv2.5.3a_junctions.gct', sep = '\t', skiprows=2)
# ExonReads = pandas.read_parquet('venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_exon_reads.parquet')



print(MedianTPM.head)

#do stuff here - what are we looking for in this?

