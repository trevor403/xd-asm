# metadata: {"startAddress": "0x801f3ab4", "size": 312, "inst": 78, "name": "FUN_801f3ab4", "endAddress": "0x801f3beb"}

#include "def.h"

### Function: undefined FUN_801f3ab4(void)
.global FUN_801f3ab4
FUN_801f3ab4:	# 0x801f3ab4 - 0x801f3beb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r5
    mr r31,r3
    lwz r30,0xc(r5)
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f3ae4
    li r3,0x1
    b LAB_801f3bd8
LAB_801f3ae4:
    cmplwi r30,0x0
    bne LAB_801f3af4
    li r29,0x0
    b LAB_801f3b34
LAB_801f3af4:
    lwz r0,0x8(r28)
    cmpwi r0,0x1
    bne LAB_801f3b14
    mr r4,r30
    li r3,0x2
    bl FUN_801efcac
    mr r29,r3
    b LAB_801f3b34
LAB_801f3b14:
    cmpwi r0,0x2
    bne LAB_801f3b30
    mr r4,r30
    li r3,0x3
    bl FUN_801efcac
    mr r29,r3
    b LAB_801f3b34
LAB_801f3b30:
    li r29,0x0
LAB_801f3b34:
    mr r4,r31
    li r3,0x2
    bl FUN_801efcac
    lwz r0,0x8(r28)
    cmpwi r0,0x1
    beq LAB_801f3b54
    cmpwi r0,0x2
    bne LAB_801f3b64
LAB_801f3b54:
    cmplwi r29,0x0
    bne LAB_801f3b64
    li r3,0x1
    b LAB_801f3bd8
LAB_801f3b64:
    cmpwi r0,0x0
    bne LAB_801f3b84
    cmplwi r30,0x0
    beq LAB_801f3bac
    cmplw r30,r31
    bne LAB_801f3bac
    li r3,0x1
    b LAB_801f3bd8
LAB_801f3b84:
    cmpwi r0,0x1
    beq LAB_801f3b94
    cmpwi r0,0x2
    bne LAB_801f3ba4
LAB_801f3b94:
    cmplw r29,r3
    beq LAB_801f3bac
    li r3,0x1
    b LAB_801f3bd8
LAB_801f3ba4:
    li r3,0x1
    b LAB_801f3bd8
LAB_801f3bac:
    mr r3,r31
    bl FUN_802055c8
    lwz r0,0x0(r28)
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_801f3bd4
    lwz r3,0x4(r28)
    addi r0,r3,0x1
    stw r0,0x4(r28)
LAB_801f3bd4:
    li r3,0x1
LAB_801f3bd8:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
