
includes = ["install", "run_rseg", "download_test_data"]

include_prefix = "/local/home/endrebak/code/rseg/rules/"
for path in includes:
    include: include_prefix + path + ".rules"

rule all:
    input:
        "data/rseg_result.bed"
