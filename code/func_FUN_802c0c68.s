# metadata: {"startAddress": "0x802c0c68", "size": 256, "inst": 64, "name": "FUN_802c0c68", "endAddress": "0x802c0d67"}

#include "def.h"

### Function: undefined FUN_802c0c68(void)
.global FUN_802c0c68
FUN_802c0c68:	# 0x802c0c68 - 0x802c0d67
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    li r3,0x0
    bl FUN_801f7854
    cmplwi r27,0x0
    bne LAB_802c0ca0
    li r3,0x0
    b LAB_802c0d54
LAB_802c0ca0:
    cmplwi r28,0x0
    bne LAB_802c0cb0
    li r3,0x0
    b LAB_802c0d54
LAB_802c0cb0:
    rlwinm. r0,r29,0x0,0x10,0x1f
    bne LAB_802c0cc0
    li r3,0x0
    b LAB_802c0d54
LAB_802c0cc0:
    extsh. r0,r30
    bge LAB_802c0cd0
    li r3,0x0
    b LAB_802c0d54
LAB_802c0cd0:
    rlwinm r31,r3,0x0,0x18,0x1f
    lis r4,-0x7fd2
    subi r6,r4,0x617c	# op 0: FUN_802d9e84
    mr r3,r27
    mr r4,r29
    mr r5,r31
    li r7,0x1
    li r8,0x0
    li r9,-0x1
    bl FUN_802188f0
    cmplwi r3,0x0
    beq LAB_802c0d04
    mr r28,r3
LAB_802c0d04:
    cmplwi r28,0x0
    bne LAB_802c0d14
    li r3,0x0
    b LAB_802c0d54
LAB_802c0d14:
    mr r3,r28
    mr r4,r31
    bl FUN_801efb50
    li r0,0x0
    lis r4,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r4,0x3b98	# op 0: DAT_80413b98
    mr r3,r27
    rlwinm r8,r29,0x0,0x10,0x1f
    extsb r10,r30
    li r4,0x0
    li r5,0x13
    li r6,0x0
    bl FUN_802043d0
    li r3,0x1
LAB_802c0d54:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
