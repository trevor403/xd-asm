# metadata: {"startAddress": "0x802aec48", "size": 44, "inst": 11, "name": "FUN_802aec48", "endAddress": "0x802aec73"}

#include "def.h"

### Function: undefined FUN_802aec48(void)
.global FUN_802aec48
FUN_802aec48:	# 0x802aec48 - 0x802aec73
    lis r4,-0x7fb2
    addi r7,r4,0x6ba8
    lbz r6,0x9c(r7)	# op 1: DAT_804e6c44
    lbz r5,0x9d(r7)	# op 1: DAT_804e6c45
    lbz r4,0x9e(r7)	# op 1: DAT_804e6c46
    lbz r0,0x9f(r7)	# op 1: DAT_804e6c47
    stb r6,0x0(r3)
    stb r5,0x1(r3)
    stb r4,0x2(r3)
    stb r0,0x3(r3)
    blr
