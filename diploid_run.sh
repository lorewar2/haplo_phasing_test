PARENT_DIR="/data1/phasstphase_test/hg38"
REF="${PARENT_DIR}/grch38.fa"
LONG_FILE="${PARENT_DIR}/hg38.HG001.minimap2_ccs.primary_alignments.sorted.bam"
OUTPUT_FILE="./vcf_test_diploid"
VARIANT_FILE=".${PARENT_DIR}/hg38.HG001.minimap2_ccs.deepvariant_1.1.0.vcf.bgz"
HIC_FILE="/data1/NA12878/omnic_data/omnic_800M.bam"
./target/release/phasstphase -f ${REF} --long_read_bam ${LONG_FILE} --output ${OUTPUT_FILE} --vcf ${VARIANT_FILE} -t 8 --hic_bam ${HIC_FILE} --region Chr1:5000000-5500000