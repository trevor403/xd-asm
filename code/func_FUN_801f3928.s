# metadata: {"startAddress": "0x801f3928", "size": 312, "inst": 78, "name": "FUN_801f3928", "endAddress": "0x801f3a5f"}

#include "def.h"

### Function: undefined FUN_801f3928(void)
.global FUN_801f3928
FUN_801f3928:	# 0x801f3928 - 0x801f3a5f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r5
    mr r31,r3
    lwz r30,0xc(r5)
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f3958
    li r3,0x1
    b LAB_801f3a4c
LAB_801f3958:
    cmplwi r30,0x0
    bne LAB_801f3968
    li r29,0x0
    b LAB_801f39a8
LAB_801f3968:
    lwz r0,0x8(r28)
    cmpwi r0,0x1
    bne LAB_801f3988
    mr r4,r30
    li r3,0x2
    bl FUN_801efcac
    mr r29,r3
    b LAB_801f39a8
LAB_801f3988:
    cmpwi r0,0x2
    bne LAB_801f39a4
    mr r4,r30
    li r3,0x3
    bl FUN_801efcac
    mr r29,r3
    b LAB_801f39a8
LAB_801f39a4:
    li r29,0x0
LAB_801f39a8:
    mr r4,r31
    li r3,0x2
    bl FUN_801efcac
    lwz r0,0x8(r28)
    cmpwi r0,0x1
    beq LAB_801f39c8
    cmpwi r0,0x2
    bne LAB_801f39d8
LAB_801f39c8:
    cmplwi r29,0x0
    bne LAB_801f39d8
    li r3,0x1
    b LAB_801f3a4c
LAB_801f39d8:
    cmpwi r0,0x0
    bne LAB_801f39f8
    cmplwi r30,0x0
    beq LAB_801f3a20
    cmplw r30,r31
    bne LAB_801f3a20
    li r3,0x1
    b LAB_801f3a4c
LAB_801f39f8:
    cmpwi r0,0x1
    beq LAB_801f3a08
    cmpwi r0,0x2
    bne LAB_801f3a18
LAB_801f3a08:
    cmplw r29,r3
    beq LAB_801f3a20
    li r3,0x1
    b LAB_801f3a4c
LAB_801f3a18:
    li r3,0x1
    b LAB_801f3a4c
LAB_801f3a20:
    mr r3,r31
    bl FUN_802055c8
    lwz r0,0x0(r28)
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_801f3a48
    stw r31,0x4(r28)
    li r3,0x0
    b LAB_801f3a4c
LAB_801f3a48:
    li r3,0x1
LAB_801f3a4c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
