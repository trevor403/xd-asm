# metadata: {"startAddress": "0x80255c00", "size": 44, "inst": 11, "name": "FUN_80255c00", "endAddress": "0x80255c2b"}

#include "def.h"

### Function: undefined FUN_80255c00(void)
.global FUN_80255c00
FUN_80255c00:	# 0x80255c00 - 0x80255c2b
    cmpwi r3,0x0
    blt LAB_80255c24
    cmpwi r3,0x8
    bge LAB_80255c24
    lis r4,-0x7fb5
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r3,r4,0x22f0
    lwzx r3,r3,r0	# op 0: DAT_804b22f0
    blr
LAB_80255c24:
    li r3,0x0
    blr
