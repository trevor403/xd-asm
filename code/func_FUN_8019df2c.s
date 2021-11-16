# metadata: {"startAddress": "0x8019df2c", "size": 76, "inst": 19, "name": "FUN_8019df2c", "endAddress": "0x8019df77"}

#include "def.h"

### Function: undefined FUN_8019df2c(void)
.global FUN_8019df2c
FUN_8019df2c:	# 0x8019df2c - 0x8019df77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r12,r4
    mr r9,r7
    stw r0,0x14(r1)	# stack
    mr r0,r6
    mr r10,r8
    mr r4,r3
    lis r11,0x1
    mr r7,r5
    mr r6,r12
    mr r8,r0
    subi r5,r11,0x1
    li r3,0x2
    bl FUN_8019e1f0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
