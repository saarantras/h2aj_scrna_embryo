This workflow reproduces the analysis of the following paper:

Molè, M.A., Coorens, T.H.H., Shahbazi, M.N. et al. A single cell characterisation of human embryogenesis identifies pluripotency transitions and putative anterior hypoblast centre. Nat Commun 12, 3679 (2021). https://doi.org/10.1038/s41467-021-23758-w

...and extends it. Specifically, it takes their raw human embryo scRNA-seq files, turns them into gene count matricies, filters and QCs them, and uses these data to examine H2AJ expression in early human development. 


Originally found data through: https://www.reproductivecellatlas.org/early-development.html which lead me to https://www.nature.com/articles/s41467-021-23758-w which lead me to BioStudies/ArrayExpress/E-MTAB-8060 at https://www.ebi.ac.uk/biostudies/arrayexpress/studies/E-MTAB-8060/sdrf

that had the following table:

Sample 1	Homo sapiens	Embryo1	not available	embryonic day 9	whole organism	embryonic day 9	Sample 1					
Sample 10	Homo sapiens	Embryo10	not available	embryonic day 11	whole organism	embryonic day 11	Sample 10					
Sample 11	Homo sapiens	Embryo11	not available	embryonic day 11	whole organism	embryonic day 11	Sample 11					
Sample 12	Homo sapiens	MPlex1	not available	embryonic day 9	whole organism	embryonic day 9	Sample 12					
Sample 13	Homo sapiens	MPlex2	not available	embryonic day 11	whole organism	embryonic day 11	Sample 13					
Sample 14	Homo sapiens	MPlex3	not available	embryonic day 9	whole organism	embryonic day 9	Sample 14					
Sample 15	Homo sapiens	MPlex4	not available	embryonic day 11	whole organism	embryonic day 11	Sample 15					
Sample 2	Homo sapiens	Embryo2	not available	embryonic day 9	whole organism	embryonic day 9	Sample 2					
Sample 3	Homo sapiens	Embryo3	not available	embryonic day 11	whole organism	embryonic day 11	Sample 3					
Sample 4	Homo sapiens	Embryo4	not available	embryonic day 11	whole organism	embryonic day 11	Sample 4					
Sample 5	Homo sapiens	Embryo7	not available	embryonic day 9	whole organism	embryonic day 9	Sample 5					
Sample 6	Homo sapiens	Embryo8	not available	embryonic day 11	whole organism	embryonic day 11	Sample 6					
Sample 7	Homo sapiens	Embryo5	not available	embryonic day 12	whole organism	embryonic day 12	Sample 7					
Sample 8	Homo sapiens	Embryo6	not available	embryonic day 12	whole organism	embryonic day 12	Sample 8					
Sample 9	Homo sapiens	Embryo9	not available	embryonic day 11	whole organism	embryonic day 11	Sample 9					

(also included as a rar of the html website, which has all the ftp links)


retrieved 2023-10-04
- EarlyEmbryo_scRNA from https://github.com/TimCoorens/EarlyEmbryo_scRNA (github asscoiated with https://www.nature.com/articles/s41467-021-23758-w )
- genome : 10xgenomics human prebuild reference  (GRCh38) - 2020-A retrieved from https://cf.10xgenomics.com/supp/cell-exp/refdata-gex-GRCh38-2020-A.tar.gz on 2023-10-05


Most of the requisite programs are part of the conda environment yml that can be found here, but cellranger cannot. While it does have an anaconda release, it is old, borked, and not officially supported. So I just downloaded a binary off the 10x genomics webside 2023-10-05. The version is 7.2.0, and the build info is below (copied from builtwith.json):

{
    "uname": "Linux 5.10.0-23-cloud-amd64 #1 SMP Debian 5.10.179-1 (2023-05-12) x86_64",
    "cpu": "Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz",
    "buildtools": {
        "ar": "LLVM (http://llvm.org/):",
        "bazel": "6.3.0",
        "gcc": "clang version 15.0.4 (https://github.com/llvm/llvm-project.git 6f07ac906931bd7f0df124ff13167719c34e6e38)",
        "glibc": "glibc version 2.17",
        "go": "go1.20.6 X:nocoverageredesign",
        "ld": "LLD 15.0.4 (compatible with GNU linkers)",
        "cmake": "cmake version 3.26.4",
        "git": "git version 2.41.0",
        "make": "GNU Make 4.3",
        "node": "v16.20.1",
        "rustc": "rustc 1.71.0 (8ede3aae2 2023-07-12)"
    }
}
