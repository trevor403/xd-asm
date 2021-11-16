# metadata: {"startAddress": "0x802a72d8", "size": 32, "inst": 8, "name": "FUN_802a72d8", "endAddress": "0x802a72f7"}

#include "def.h"

### Function: undefined FUN_802a72d8(void)
.global FUN_802a72d8
FUN_802a72d8:	# 0x802a72d8 - 0x802a72f7
    li r0,0x0
    lis r3,-0x7fb2
    stbu r0,0xe58(r3)	# offset DAT_804e0e58 &0xffff, op 1: 0xffff
    stb r0,-0x4190(r13)	# op 1: DAT_804ebc90
    stb r0,0x14(r3)	# op 1: DAT_804e0e6c
    stb r0,0x28(r3)	# op 1: DAT_804e0e80
    stb r0,0x3c(r3)	# op 1: DAT_804e0e94
    blr
