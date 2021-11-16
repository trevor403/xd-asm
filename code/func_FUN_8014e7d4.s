# metadata: {"startAddress": "0x8014e7d4", "size": 36, "inst": 9, "name": "FUN_8014e7d4", "endAddress": "0x8014e7f7"}

#include "def.h"

### Function: undefined FUN_8014e7d4(void)
.global FUN_8014e7d4
FUN_8014e7d4:	# 0x8014e7d4 - 0x8014e7f7
    lis r7,-0x7fbc
    li r0,0x1
    addi r7,r7,0x79f0
    stb r0,0x3ae(r7)	# op 1: DAT_80447d9e
    stb r3,0x3af(r7)	# op 1: DAT_80447d9f
    stb r4,0x3b0(r7)	# op 1: DAT_80447da0
    stb r5,0x3b1(r7)	# op 1: DAT_80447da1
    stb r6,0x3b2(r7)	# op 1: DAT_80447da2
    blr
