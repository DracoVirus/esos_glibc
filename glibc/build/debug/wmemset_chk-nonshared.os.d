$(common-objpfx)debug/wmemset_chk-nonshared.os: \
 ../sysdeps/x86_64/multiarch/wmemset_chk-nonshared.S \
 ../include/stdc-predef.h $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h $(common-objpfx)config.h \
 ../sysdeps/generic/symbol-hacks.h

../include/stdc-predef.h:

$(common-objpfx)libc-modules.h:

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/generic/symbol-hacks.h:
