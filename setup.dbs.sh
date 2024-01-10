zenodo_get -r 8408361 -o databases/gtdb-mash
zenodo_get -r 8408557 -o databases/decontam
mkdir -p databases/bakta-lite && wget -q https://zenodo.org/record/7669534/files/db-light.tar.gz -O databases/bakta-lite/db-light.tar.gz && tar xvf databases/bakta-lite/db-light.tar.gz && rm -f databases/bakta-lite/db-light.tar.gz
mkdir -p databases/minikraken2 && wget -q https://genome-idx.s3.amazonaws.com/kraken/minikraken2_v2_8GB_201904.tgz -O databases/minikraken2_v2_8GB_201904.tgz && tar xvf databases/minikraken2_v2_8GB_201904.tgz -C databases/minikraken2 && rm -f databases/minikraken2_v2_8GB_201904.tgz
git clone https://github.com/phac-nml/mikrokondo.git