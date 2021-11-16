# metadata: {"startAddress": "0x802aec74", "size": 44, "inst": 11, "name": "FUN_802aec74", "endAddress": "0x802aec9f"}

#include "def.h"

### Function: undefined FUN_802aec74(void)
.global FUN_802aec74
FUN_802aec74:	# 0x802aec74 - 0x802aec9f
    lis r4,-0x7fb2
    lbz r0,0x0(r3)
    addi r4,r4,0x6ba8
    stb r0,0x9c(r4)	# op 1: DAT_804e6c44
    lbz r0,0x1(r3)
    stb r0,0x9d(r4)	# op 1: DAT_804e6c45
    lbz r0,0x2(r3)
    stb r0,0x9e(r4)	# op 1: DAT_804e6c46
    lbz r0,0x3(r3)
    stb r0,0x9f(r4)	# op 1: DAT_804e6c47
    blr
