unzip_d () {
    zipfile="$1"
    zipdir=${1%.zip}
    unzip -d "$zipdir" "$zipfile"
}

# curl -LO https://www.bls.gov/tus/special.requests/atusact-0320.zip
# curl -LO https://www.bls.gov/tus/special.requests/atusresp-0320.zip

unzip_d atusact-0320.zip
unzip_d atusresp-0320.zip

