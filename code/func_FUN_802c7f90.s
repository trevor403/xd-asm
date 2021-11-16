# metadata: {"startAddress": "0x802c7f90", "size": 176, "inst": 44, "name": "FUN_802c7f90", "endAddress": "0x802c803f"}

#include "def.h"

### Function: undefined FUN_802c7f90(void)
.global FUN_802c7f90
FUN_802c7f90:	# 0x802c7f90 - 0x802c803f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r3,0x0
    bl FUN_801f7854
    mr r3,r28
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r0,r3
    mr r3,r29
    mr r31,r0
    bl FUN_802048d0
    mr r0,r3
    mr r3,r29
    mr r30,r0
    bl FUN_80148e9c
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_801ff06c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802c8028
    mr r4,r29
    li r3,0x0
    bl FUN_801f450c
    cmplw r3,r28
    beq LAB_802c801c
    mr r3,r28
    mr r4,r31
    bl FUN_801fe000
    b LAB_802c802c
LAB_802c801c:
    mr r3,r30
    bl FUN_801416a4
    b LAB_802c802c
LAB_802c8028:
    li r3,0x0
LAB_802c802c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
