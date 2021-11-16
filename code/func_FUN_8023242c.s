# metadata: {"startAddress": "0x8023242c", "size": 144, "inst": 36, "name": "FUN_8023242c", "endAddress": "0x802324bb"}

#include "def.h"

### Function: undefined FUN_8023242c(void)
.global FUN_8023242c
FUN_8023242c:	# 0x8023242c - 0x802324bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80232570
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80232454
    li r3,0x0
    b LAB_802324a8
LAB_80232454:
    bl FUN_801ffe74
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80232730
    mulli r0,r3,0x14
    lwz r3,-0x7614(r13)	# op 1: DAT_804e880c
    cmpwi r31,0x0
    add r3,r3,r0
    bne LAB_80232490
    lwz r0,0x4(r3)
    lis r3,0x21bf
    addi r3,r3,0x1200
    cmplwi r0,0x0
    beq LAB_802324a8
    mr r3,r0
    b LAB_802324a8
LAB_80232490:
    lwz r0,0x8(r3)
    lis r3,0x21e8
    addi r3,r3,0x1200
    cmplwi r0,0x0
    beq LAB_802324a8
    mr r3,r0
LAB_802324a8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
