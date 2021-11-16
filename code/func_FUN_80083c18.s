# metadata: {"startAddress": "0x80083c18", "size": 368, "inst": 92, "name": "FUN_80083c18", "endAddress": "0x80083d87"}

#include "def.h"

### Function: undefined FUN_80083c18(void)
.global FUN_80083c18
FUN_80083c18:	# 0x80083c18 - 0x80083d87
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r30,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r3,r28
    mr r4,r29
    bl FUN_8007f2b4
    mr r0,r3
    mr r3,r28
    mr r28,r0
    mr r4,r29
    bl FUN_8007f270
    mr r31,r3
    cmplwi r31,0x1e
    bne LAB_80083c74
    li r3,0x0
    bl FUN_8007e970
    li r3,0x1
    bl FUN_8007e970
LAB_80083c74:
    cmplwi r28,0x0
    beq LAB_80083d74
    mr r3,r28
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80083d74
    lwz r3,0x1c(r30)
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    lwz r3,0x1c(r30)
    bl FUN_8010b458
    lwz r3,0x1c(r30)
    bl FUN_8010b7a0
    cmplwi r31,0x1e
    bge LAB_80083cd0
    lwz r3,0x1c(r30)
    li r4,0x12
    li r5,0x51
    li r6,0x180
    li r7,0x140
    bl FUN_8010b4d8
LAB_80083cd0:
    lha r6,0x50(r27)
    lis r3,-0x7fbd
    lha r5,0x8c(r30)
    mulli r31,r31,0x34
    lha r4,0x52(r27)
    addi r0,r3,0x5c48
    add r3,r6,r5
    addi r5,r3,0x20
    addi r3,r4,0x20
    extsh r4,r5
    add r29,r0,r31
    extsh r0,r3
    sth r4,0xc(r1)	# stack
    mr r3,r29
    mr r4,r28
    sth r0,0xe(r1)	# stack
    bl FUN_80290c18
    lwz r4,0xc(r1)	# stack
    lis r3,-0x7fbd
    addi r0,r3,0x5c48
    mr r3,r29
    stw r4,0x8(r1)	# stack
    add r5,r0,r31
    li r4,0x0
    lha r6,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r6,0x8(r5)	# op 1: DAT_80435c50
    sth r0,0xa(r5)	# op 1: DAT_80435c52
    bl FUN_8029012c
    li r3,0x0
    bl FUN_8027c658
    lwz r0,0x0(r29)	# op 1: DAT_80435c48
    cmplwi r0,0x0
    beq LAB_80083d74
    lis r3,-0x7fbd
    lbz r5,0x93(r30)
    addi r0,r3,0x5c48
    mr r3,r29
    add r4,r0,r31
    stb r5,0x10(r4)	# op 1: DAT_80435c58
    bl FUN_8028f0f4
LAB_80083d74:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
