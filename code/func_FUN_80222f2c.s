# metadata: {"startAddress": "0x80222f2c", "size": 428, "inst": 107, "name": "FUN_80222f2c", "endAddress": "0x802230d7"}

#include "def.h"

### Function: undefined FUN_80222f2c(void)
.global FUN_80222f2c
FUN_80222f2c:	# 0x80222f2c - 0x802230d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_801f7854
    rlwinm r31,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r30,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_801489a8
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r28,r3
    beq LAB_8022303c
    cmplwi r0,0x176
    beq LAB_8022303c
    cmplwi r0,0xffff
    beq LAB_8022303c
LAB_80222f8c:
    mr r3,r30
    li r4,0x77
    li r5,0x1
    li r6,0x0
    bl FUN_80205f74
    li r3,0x11
    bl FUN_801efc84
    bl FUN_801efc54
    mr r7,r3
    mr r3,r30
    li r4,0x77
    li r5,0x1
    li r6,0x1
    bl FUN_80205de4
    mr r3,r30
    li r4,0x77
    li r5,0x1
    bl FUN_80205f1c
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r29
    mr r4,r28
    rlwinm r0,r0,0x0,0x16,0x14
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801f07a0
    mr r3,r30
    mr r4,r28
    mr r5,r31
    li r6,0x0
    li r7,0x1
    li r8,0x1
    li r9,-0x1
    bl FUN_802188f0
    mr r0,r3
    li r3,0x0
    mr r4,r0
    bl FUN_801f6aac
    mr r3,r28
    bl FUN_8013e6e8
    lis r4,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    rlwinm r0,r3,0x2,0xe,0x1d
    addi r3,r4,0x7edf
    lwzx r3,r3,r0	# = 80h, op 0: DAT_80417edf
    bl FUN_802236d4
    b LAB_802230c4
LAB_8022303c:
    mr r3,r30
    addi r4,r1,0x8
    bl FUN_802017f8
    mr r28,r3
    mr r3,r30
    bl FUN_802230d8
    add r28,r28,r3
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_802230b0
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r4,r28,0x0,0x18,0x1f
    divw r0,r5,r4
    addi r3,r1,0x8
    mullw r0,r0,r4
    subf r0,r0,r5
    rlwinm r0,r0,0x1,0x17,0x1e
    lhzx r28,r3,r0	# stack
    cmplwi r28,0x0
    beq LAB_80223094
    cmplwi r28,0x176
    bne LAB_80222f8c
LAB_80223094:
    mr r3,r30
    bl FUN_80148624
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r28,r3
    beq LAB_802230b0
    cmplwi r0,0x176
    bne LAB_80222f8c
LAB_802230b0:
    mr r3,r30
    li r4,0x1
    bl FUN_8014721c
    li r3,0x1
    bl FUN_802236dc
LAB_802230c4:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
