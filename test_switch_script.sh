PARENT_DIR="/data1/phasstphase_test/potato"
REF="${PARENT_DIR}/reference/solTubHeraHap1.fa"
LONG_FILE="${PARENT_DIR}/hifi/potato_hifi.bam"
OUTPUT_FILE="./vcf_test_polyploid"
VARIANT_FILE="${PARENT_DIR}/hifi/potato_deep.g.vcf.gz"
./target/release/phasstphase -f ${REF} --long_read_bam ${LONG_FILE} --output ${OUTPUT_FILE} --vcf  ${VARIANT_FILE} --ploidy 4 --region CM034977.1:3223886-4162093