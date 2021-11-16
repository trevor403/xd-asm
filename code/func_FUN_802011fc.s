# metadata: {"startAddress": "0x802011fc", "size": 144, "inst": 36, "name": "FUN_802011fc", "endAddress": "0x8020128b"}

#include "def.h"

### Function: undefined FUN_802011fc(void)
.global FUN_802011fc
FUN_802011fc:	# 0x802011fc - 0x8020128b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8020128c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80201228
    li r3,0x1
    b LAB_80201278
LAB_80201228:
    mr r3,r31
    li r4,0x2a
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80201274
    mr r3,r31
    li r4,0x2a
    bl FUN_80201e20
    mr r0,r3
    mr r3,r31
    rlwinm r4,r0,0x0,0x10,0x1f
    li r5,0x0
    li r6,0x0
    bl FUN_802013a0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80201274
    li r3,0x1
    b LAB_80201278
LAB_80201274:
    li r3,0x0
LAB_80201278:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_8020128c at 0x8020128cL
