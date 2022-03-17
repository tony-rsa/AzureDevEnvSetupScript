# default dir
rtdir=pwd
targetdir=""

# linux

# Mac - amr64
txtfile="assets/mac/links/arm64/pkg/dotnet.lst"
while read p; do
    echo -e "\n\t>> Downloading '${p}' to '${targetdir}'"
    cd ${targetdir}
    curl -OL ${p}
    tar -xf *.tar.*
    rm -rf *.tar.*
    pwd
    ls .
    echo -e "\t\t>> Done!"
    sleep .3
    clear
done < ${txtfile}

# Windows