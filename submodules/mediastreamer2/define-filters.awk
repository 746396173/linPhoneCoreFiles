BEGIN { print("#include \"mediastreamer2/msfilter.h\"\n") } { printf("MS2_VAR_PUBLIC MSFilterDesc %s;\n",$1) }