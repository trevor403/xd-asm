# metadata: {"startAddress": "0x80261f38", "size": 64, "inst": 16, "name": "FUN_80261f38", "endAddress": "0x80261f77"}

#include "def.h"

### Function: undefined FUN_80261f38(void)
.global FUN_80261f38
FUN_80261f38:	# 0x80261f38 - 0x80261f77
    lis r9,-0x7fb5
    lis r8,-0x7fb5
    rlwinm r0,r3,0x2,0x16,0x1d
    addi r3,r9,0x2438
    addi r9,r8,0x2448
    stbx r4,r3,r0	# op 1: DAT_804b2438
    add r8,r3,r0
    add r3,r9,r0
    stbx r4,r9,r0	# op 1: DAT_804b2448
    stb r5,0x1(r8)	# = null, op 1: DAT_804b2438+1
    stb r5,0x1(r3)	# = null, op 1: DAT_804b2448+1
    stb r6,0x2(r8)	# = null, op 1: DAT_804b2438+2
    stb r6,0x2(r3)	# = null, op 1: DAT_804b2448+2
    stb r7,0x3(r8)	# = null, op 1: DAT_804b2438+3
    stb r7,0x3(r3)	# = null, op 1: DAT_804b2448+3
    blr
