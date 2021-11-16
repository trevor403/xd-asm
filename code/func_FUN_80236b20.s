# metadata: {"startAddress": "0x80236b20", "size": 108, "inst": 27, "name": "FUN_80236b20", "endAddress": "0x80236b8b"}

#include "def.h"

### Function: undefined FUN_80236b20(void)
.global FUN_80236b20
FUN_80236b20:	# 0x80236b20 - 0x80236b8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80236c88
    li r3,0x1
    bl FUN_80236dc0
    extsb. r0,r31
    bge LAB_80236b60
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80236b60
    bl FUN_800181d0
LAB_80236b60:
    li r3,0x0
    bl FUN_801f1d28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80236b78
    bl FUN_80018144
LAB_80236b78:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
