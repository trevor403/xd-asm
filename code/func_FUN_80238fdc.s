# metadata: {"startAddress": "0x80238fdc", "size": 92, "inst": 23, "name": "FUN_80238fdc", "endAddress": "0x80239037"}

#include "def.h"

### Function: undefined FUN_80238fdc(void)
.global FUN_80238fdc
FUN_80238fdc:	# 0x80238fdc - 0x80239037
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r6
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8023926c
    mr r31,r3
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80239024
    mr r3,r31
    bl FUN_801f1a54
    extsb r0,r3
    cmpwi r0,-0x1
    bne LAB_80239024
    mr r3,r31
    li r4,0xf
    bl FUN_801f19f8
LAB_80239024:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
