# metadata: {"startAddress": "0x80189820", "size": 212, "inst": 53, "name": "FUN_80189820", "endAddress": "0x801898f3"}

#include "def.h"

### Function: undefined FUN_80189820(void)
.global FUN_80189820
FUN_80189820:	# 0x80189820 - 0x801898f3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r31,r3
    mr r3,r4
    li r26,0x0
    bl FUN_80188e80
    rlwinm r28,r31,0x0,0x10,0x1f
    mr r25,r3
    b LAB_801898d0
LAB_8018984c:
    lhz r0,0x1e(r25)
    lwz r27,0x0(r25)
    cmplw r0,r28
    bne LAB_801898c8
    lwz r4,0x8c(r25)
    cmplwi r4,0x0
    beq LAB_80189874
    lwz r3,0x4c(r4)
    subi r0,r3,0x1
    stw r0,0x4c(r4)
LAB_80189874:
    lwz r0,0x90(r25)
    cmplwi r0,0x0
    beq LAB_80189888
    mr r3,r25
    bl FUN_8018a920
LAB_80189888:
    lwz r4,0x4(r25)
    rlwinm. r0,r4,0x0,0x10,0x10
    beq LAB_801898b8
    lis r3,-0x7fb9
    rlwinm r29,r4,0x16,0x1b,0x1d
    addi r30,r3,0x5480
    lwzx r3,r30,r29	# op 1: DAT_80475480
    cmplwi r3,0x0
    beq LAB_801898b8
    bl FUN_8024fcfc
    li r0,0x0
    stwx r0,r30,r29	# op 1: DAT_80475480
LAB_801898b8:
    mr r3,r25
    mr r4,r26
    bl FUN_80188eec
    b LAB_801898cc
LAB_801898c8:
    mr r26,r25
LAB_801898cc:
    mr r25,r27
LAB_801898d0:
    cmplwi r25,0x0
    bne LAB_8018984c
    mr r3,r31
    bl FUN_80195e60
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
