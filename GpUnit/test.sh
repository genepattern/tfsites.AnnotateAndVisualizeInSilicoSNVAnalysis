
TOPDIR=/Users/liefeld/GenePattern/gp_dev/modules/tfsites.inSilicoSnvAnalysis/
 
docker run -v $TOPDIR:$TOPDIR -w $PWD/job  -t genepattern/tfsites:0.2 python /build/tfsites-webportal/02-inSilicoSnvAnalysis/02-inSilicoSnvAnalysis.py -f /build/tfsites-webportal/02-inSilicoSnvAnalysis/02-input_batch-enhancers-to-analyze.tsv  -m  all -i NNGGAWNN -o out  -p /build/tfsites-webportal/02-inSilicoSnvAnalysis/02-input_ets-norm-pbm.tsv 

