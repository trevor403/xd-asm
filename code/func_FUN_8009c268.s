# metadata: {"startAddress": "0x8009c268", "size": 116, "inst": 29, "name": "FUN_8009c268", "endAddress": "0x8009c2db"}

#include "def.h"

### Function: undefined FUN_8009c268(void)
.global FUN_8009c268
FUN_8009c268:	# 0x8009c268 - 0x8009c2db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    cmpwi r31,0xd6
    stw r31,0xa4c(r3)
    bne LAB_8009c290
    bl FUN_8009c0a0
    b LAB_8009c2c8
LAB_8009c290:
    bl FUN_801158a4
    mr r4,r3
    mr r3,r31
    li r5,0x0
    li r6,0x4
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    subfic r0,r31,0xd3
    mr r3,r31
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010eb18
LAB_8009c2c8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
