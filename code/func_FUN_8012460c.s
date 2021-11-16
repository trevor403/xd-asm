# metadata: {"startAddress": "0x8012460c", "size": 76, "inst": 19, "name": "FUN_8012460c", "endAddress": "0x80124657"}

#include "def.h"

### Function: undefined FUN_8012460c(void)
.global FUN_8012460c
FUN_8012460c:	# 0x8012460c - 0x80124657
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80124658
    li r4,0x0
    lis r0,0x1000
    stw r4,0x4(r31)
    mr r3,r31
    stw r4,0xc(r31)
    stw r4,0x0(r31)
    stw r0,0x8(r31)
    stb r4,0x10(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
