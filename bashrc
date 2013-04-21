#CHOST="x86_64-pc-linux-gnu"
CFLAGS="-march=native -pipe -O3"
CXXFLAGS="${CFLAGS}"

case "${CATEGORY}/${PN}" in
    "dev-util/elfutils")
        CFLAGS+=" -O2"
        ;;
esac
