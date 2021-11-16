# metadata: {"startAddress": "0x80155fd8", "size": 52, "inst": 13, "name": "FUN_80155fd8", "endAddress": "0x8015600b"}

#include "def.h"

### Function: undefined FUN_80155fd8(void)
.global FUN_80155fd8
FUN_80155fd8:	# 0x80155fd8 - 0x8015600b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    srawi r4,r3,0x1f
    stw r0,0x14(r1)	# stack
    lwz r0,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    add r3,r0,r3
    addi r0,r3,0x1
    andc r3,r0,r4
    bl FUN_801158f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
