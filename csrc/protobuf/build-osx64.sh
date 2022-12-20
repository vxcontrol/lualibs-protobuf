[ `uname` = Linux ] && { export X=x86_64-apple-darwin19-; export CC=clang; }
P=osx64 C="-arch x86_64 -fPIC" L="-arch x86_64 -undefined dynamic_lookup -Wno-static-in-inline" \
	D=pb.so A=libpb.a ./build.sh
