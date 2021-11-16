# metadata: {"startAddress": "0x80063874", "size": 532, "inst": 133, "name": "FUN_80063874", "endAddress": "0x80063a87"}

#include "def.h"

### Function: undefined FUN_80063874(void)
.global FUN_80063874
FUN_80063874:	# 0x80063874 - 0x80063a87
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    mr r30,r4
    lha r7,0x6(r30)
    lis r3,-0x7fd1
    subi r6,r3,0x4cd0	# = 00000130h, op 0: DAT_802eb330
    lwz r31,0x68(r29)
    cmpwi r7,0x127
    lwz r5,0x0(r6)	# = 00000130h, op 1: DAT_802eb330
    lwz r4,0x4(r6)	# = 0000012Fh, op 1: DAT_802eb334
    lwz r3,0x8(r6)	# = 0000012Eh, op 1: DAT_802eb338
    lwz r0,0xc(r6)	# = 0000012Dh, op 1: DAT_802eb33c
    bne LAB_80063918
    li r3,0x200
    bl FUN_80063684
    mr r0,r3
    lwz r3,0x4(r29)
    mr r27,r0
    li r4,0x127
    bl FUN_8007cb7c
    lha r28,0xa(r3)
    mr r3,r27
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r29
    mr r4,r30
    extsh r29,r0
    bl FUN_8010e820
    subf r4,r29,r28
    mr r7,r27
    rlwinm r0,r4,0x1,0x1f,0x1f
    li r5,0x0
    add r0,r0,r4
    li r6,-0x1
    srawi r4,r0,0x1
    bl FUN_80108464
    li r3,0x0
    b LAB_80063a74
LAB_80063918:
    li r6,0x0
    cmpw r7,r5
    beq LAB_8006394c
    li r6,0x1
    cmpw r7,r4
    beq LAB_8006394c
    li r6,0x2
    cmpw r7,r3
    beq LAB_8006394c
    li r6,0x3
    cmpw r7,r0
    beq LAB_8006394c
    li r6,0x4
LAB_8006394c:
    cmpwi r6,0x0
    blt LAB_80063960
    lwz r0,0x14(r31)
    cmpw r6,r0
    blt LAB_80063968
LAB_80063960:
    li r3,0x0
    b LAB_80063a74
LAB_80063968:
    rlwinm r3,r6,0x2,0x0,0x1d
    addi r27,r3,0x4
    lhzx r3,r31,r27
    cmplwi r3,0x0
    bne LAB_80063984
    li r28,0x4295
    b LAB_8006398c
LAB_80063984:
    bl FUN_80063684
    mr r28,r3
LAB_8006398c:
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    mr r7,r28
    li r4,0x0
    li r5,0x0
    li r6,-0x1
    bl FUN_80108464
    lhzx r0,r31,r27
    cmplwi r0,0x0
    beq LAB_80063a70
    lwz r3,0x4(r29)
    li r4,0x130
    bl FUN_8007cb7c
    lha r26,0xa(r3)
    lhzx r3,r31,r27
    bl FUN_80063640
    mr r0,r3
    li r3,0x34
    mr r4,r0
    bl FUN_80155144
    li r3,0x426f
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    li r3,0x428f
    extsh r28,r0
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r29
    extsh r0,r0
    mr r4,r30
    add r28,r28,r0
    bl FUN_8010e820
    extsh r0,r28
    li r5,0x0
    subf r4,r0,r26
    li r6,-0x1
    li r7,0x428f
    bl FUN_80108464
    lhzx r3,r31,r27
    bl FUN_80063560
    mr r0,r3
    li r3,0x34
    mr r4,r0
    bl FUN_80155144
    li r3,0x426f
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r29
    mr r4,r30
    extsh r28,r0
    bl FUN_8010e820
    subf r4,r28,r26
    li r5,0x0
    li r6,-0x1
    li r7,0x426f
    bl FUN_80108464
LAB_80063a70:
    li r3,0x0
LAB_80063a74:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
