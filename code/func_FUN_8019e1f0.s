# metadata: {"startAddress": "0x8019e1f0", "size": 264, "inst": 66, "name": "FUN_8019e1f0", "endAddress": "0x8019e2f7"}

#include "def.h"

### Function: undefined FUN_8019e1f0(void)
.global FUN_8019e1f0
FUN_8019e1f0:	# 0x8019e1f0 - 0x8019e2f7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    mr r29,r8
    mr r30,r9
    mr r31,r10
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019e234
    li r3,0x0
    b LAB_8019e2e4
LAB_8019e234:
    cmpwi r24,0x0
    blt LAB_8019e244
    cmpwi r31,0x6
    blt LAB_8019e24c
LAB_8019e244:
    li r3,0x0
    b LAB_8019e2e4
LAB_8019e24c:
    cmpwi r31,0x0
    blt LAB_8019e25c
    cmpwi r31,0x3
    blt LAB_8019e264
LAB_8019e25c:
    li r3,0x0
    b LAB_8019e2e4
LAB_8019e264:
    mr r3,r25
    mr r4,r26
    bl FUN_8019e528
    cmplwi r3,0x0
    beq LAB_8019e298
    lbz r0,0x21(r3)
    cmplwi r0,0x0
    bne LAB_8019e298
    cmpwi r24,0x2
    beq LAB_8019e294
    cmpwi r24,0x3
    bne LAB_8019e298
LAB_8019e294:
    bl FUN_8019e460
LAB_8019e298:
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r27
    mr r7,r28
    mr r8,r29
    mr r9,r30
    bl FUN_8019e58c
    cmplwi r3,0x0
    bne LAB_8019e2c8
    li r3,0x0
    b LAB_8019e2e4
LAB_8019e2c8:
    mr r4,r31
    bl FUN_8019e4d8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8019e2e0
    bl FUN_8019e2f8
LAB_8019e2e0:
    li r3,0x1
LAB_8019e2e4:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
