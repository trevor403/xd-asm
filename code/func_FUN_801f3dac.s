# metadata: {"startAddress": "0x801f3dac", "size": 400, "inst": 100, "name": "FUN_801f3dac", "endAddress": "0x801f3f3b"}

#include "def.h"

### Function: undefined FUN_801f3dac(void)
.global FUN_801f3dac
FUN_801f3dac:	# 0x801f3dac - 0x801f3f3b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_8020d83c
    mr r31,r3
    mr r3,r29
    bl FUN_801f73bc
    rlwinm r5,r31,0x0,0x10,0x1f
    rlwinm r4,r30,0x0,0x10,0x1f
    cmplw r5,r4
    bne LAB_801f3dec
    li r3,0x0
    b LAB_801f3f28
LAB_801f3dec:
    cmplwi r5,0x1
    bne LAB_801f3dfc
    li r3,0x1
    b LAB_801f3f28
LAB_801f3dfc:
    cmplwi r4,0x0
    beq LAB_801f3e0c
    cmplwi r4,0x1
    bne LAB_801f3e1c
LAB_801f3e0c:
    mr r3,r30
    bl FUN_8020d834
    li r3,0x1
    b LAB_801f3f28
LAB_801f3e1c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f3e6c
    cmplwi r5,0x3
    beq LAB_801f3e34
    cmplwi r5,0x5
    bne LAB_801f3e3c
LAB_801f3e34:
    li r3,0x0
    b LAB_801f3f28
LAB_801f3e3c:
    cmplwi r4,0x7
    bne LAB_801f3e54
    li r3,0x3
    bl FUN_8020d834
    li r3,0x1
    b LAB_801f3f28
LAB_801f3e54:
    cmplwi r4,0x6
    bne LAB_801f3f1c
    li r3,0x5
    bl FUN_8020d834
    li r3,0x1
    b LAB_801f3f28
LAB_801f3e6c:
    cmplwi r5,0x7
    beq LAB_801f3e7c
    cmplwi r5,0x6
    bne LAB_801f3e84
LAB_801f3e7c:
    li r3,0x0
    b LAB_801f3f28
LAB_801f3e84:
    cmplwi r5,0x3
    bne LAB_801f3ea4
    cmplwi r4,0x2
    bne LAB_801f3ea4
    li r3,0x7
    bl FUN_8020d834
    li r3,0x1
    b LAB_801f3f28
LAB_801f3ea4:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    bne LAB_801f3ecc
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x3
    bne LAB_801f3ecc
    li r3,0x7
    bl FUN_8020d834
    li r3,0x1
    b LAB_801f3f28
LAB_801f3ecc:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x4
    bne LAB_801f3ef4
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x5
    bne LAB_801f3ef4
    li r3,0x6
    bl FUN_8020d834
    li r3,0x1
    b LAB_801f3f28
LAB_801f3ef4:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x5
    bne LAB_801f3f1c
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x4
    bne LAB_801f3f1c
    li r3,0x6
    bl FUN_8020d834
    li r3,0x1
    b LAB_801f3f28
LAB_801f3f1c:
    mr r3,r30
    bl FUN_8020d834
    li r3,0x1
LAB_801f3f28:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
