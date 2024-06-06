
#   Download the GTEx v8 data (if it's not already downloaded)

#	Gene read counts.
if [ ! -f venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_reads.gct ]; then
    wget -nc -P venv/ "https://storage.googleapis.com/adult-gtex/bulk-gex/v8/rna-seq/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_reads.gct.gz"
    gunzip venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_reads.gct.gz
fi

#	Gene TPMs.
if [ ! -f venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_tpm.gct ]; then
    wget -nc -P venv/ "https://storage.googleapis.com/adult-gtex/bulk-gex/v8/rna-seq/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_tpm.gct.gz"
    gunzip venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_tpm.gct.gz
fi

#   Median gene-level TPM by tissue. Median expression was calculated from the file GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_tpm.gct.gz.
if [ ! -f venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_median_tpm.gct ]; then
    wget -nc -P venv/ "https://storage.googleapis.com/adult-gtex/bulk-gex/v8/rna-seq/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_median_tpm.gct.gz"
    gunzip venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_median_tpm.gct.gz
fi

#   Exon-exon junction read counts.
if [ ! -f venv/GTEx_Analysis_2017-06-05_v8_STARv2.5.3a_junctions.gct ]; then
    wget -nc -P venv/ "https://storage.googleapis.com/adult-gtex/bulk-gex/v8/rna-seq/GTEx_Analysis_2017-06-05_v8_STARv2.5.3a_junctions.gct.gz"
    gunzip venv/GTEx_Analysis_2017-06-05_v8_STARv2.5.3a_junctions.gct.gz
fi

# Transcript read counts.
if [ ! -f venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_reads.gct ]; then
    wget -nc -P venv/ "https://storage.googleapis.com/adult-gtex/bulk-gex/v8/rna-seq/GTEx_Analysis_2017-06-05_v8_RSEMv1.3.0_transcript_expected_count.gct.gz"
    gunzip venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_reads.gct.gz
fi

#	Transcript TPMs.
if [ ! -f venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_reads.gct ]; then
    wget -nc -P venv/ "https://storage.googleapis.com/adult-gtex/bulk-gex/v8/rna-seq/GTEx_Analysis_2017-06-05_v8_RSEMv1.3.0_transcript_tpm.gct.gz"
    gunzip venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_gene_reads.gct.gz
fi

#   Exon read counts.
if [ ! -f venv/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_exon_reads.parquet ]; then
    wget -nc -P venv/ "https://storage.googleapis.com/adult-gtex/bulk-gex/v8/rna-seq/GTEx_Analysis_2017-06-05_v8_RNASeQCv1.1.9_exon_reads.parquet"
fi



#   A data dictionary that describes each column in the GTEx_Analysis_v8_Annotations_SampleAttributesDS.txt.
if [ ! -f venv/GTEx_Analysis_v8_Annotations_SampleAttributesDD.xlsx ]; then
    wget -P venv/ "https://storage.googleapis.com/adult-gtex/annotations/v8/metadata-files/GTEx_Analysis_v8_Annotations_SampleAttributesDD.xlsx"
fi

#    data dictionary that describes each column in the GTEx_Analysis_v8_Annotations_SubjectPhenotypesDS.txt.
if [ ! -f venv/GTEx_Analysis_v8_Annotations_SubjectPhenotypesDD.xlsx ]; then
    wget -P venv/ "https://storage.googleapis.com/adult-gtex/annotations/v8/metadata-files/GTEx_Analysis_v8_Annotations_SubjectPhenotypesDD.xlsx"
fi


#   A de-identified, open access version of the sample annotations available in dbGaP.
if [ ! -f venv/GTEx_Analysis_v8_Annotations_SampleAttributesDS.txt ]; then
    wget -P venv/ "https://storage.googleapis.com/adult-gtex/annotations/v8/metadata-files/GTEx_Analysis_v8_Annotations_SampleAttributesDS.txt"
fi

#   A de-identified, open access version of the subject phenotypes available in dbGaP.
if [ ! -f venv/GTEx_Analysis_v8_Annotations_SubjectPhenotypesDS.txt ]; then
    wget -P venv/ "https://storage.googleapis.com/adult-gtex/annotations/v8/metadata-files/GTEx_Analysis_v8_Annotations_SubjectPhenotypesDS.txt"
fi