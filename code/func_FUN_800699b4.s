# metadata: {"startAddress": "0x800699b4", "size": 476, "inst": 119, "name": "FUN_800699b4", "endAddress": "0x80069b8f"}

#include "def.h"

### Function: undefined FUN_800699b4(void)
.global FUN_800699b4
FUN_800699b4:	# 0x800699b4 - 0x80069b8f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r20,0x10(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    li r20,0x0
    li r30,0x8
    li r29,0x0
    bl FUN_800697a4
    lwz r31,-0x5488(r13)	# op 1: DAT_804ea998
    mr r25,r3
    li r3,0x34
    li r4,0x3e7
    bl FUN_80155144
    li r3,0x4270
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    li r3,0x428f
    extsh r21,r0
    bl FUN_80107554
    lfs f0,-0x7718(r2)	# = 0.0, op 1: FLOAT_804ec6a8
    rlwinm r0,r3,0x10,0x10,0x1f
    lfs f1,-0x549c(r13)	# op 1: FLOAT_804ea984
    extsh r0,r0
    add r3,r21,r0
    fcmpu cr0,f0,f1
    beq LAB_80069a58
    lwz r0,-0x5498(r13)	# op 1: DAT_804ea988
    cmpwi r0,0x0
    beq LAB_80069a58
    fcmpo cr0,f1,f0
    bge LAB_80069a48
    subi r31,r31,0x1
    li r20,-0x1
    b LAB_80069a4c
LAB_80069a48:
    li r30,0x9
LAB_80069a4c:
    fctiwz f0,f1
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
LAB_80069a58:
    mr r22,r20
    subfic r24,r3,0x11a
    b LAB_80069b34
LAB_80069a64:
    cmpwi r31,0x0
    blt LAB_80069b2c
    bl FUN_8006a6cc
    mullw r0,r22,r3
    mr r3,r31
    subf r20,r29,r0
    bl FUN_8006971c
    mr r23,r3
    bl FUN_800696f8
    mr r21,r3
    cmplwi r21,0x0
    beq LAB_80069ab4
    mr r3,r26
    mr r4,r27
    bl FUN_8010e820
    mr r5,r20
    mr r6,r28
    mr r7,r21
    li r4,0x0
    bl FUN_80108464
LAB_80069ab4:
    mr r3,r23
    bl FUN_800695f4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    beq LAB_80069b2c
    mr r3,r26
    mr r4,r27
    bl FUN_8010e820
    mr r4,r24
    mr r5,r20
    mr r6,r28
    li r7,0x428f
    bl FUN_80108464
    mr r3,r31
    bl FUN_80069670
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x34
    bl FUN_80155144
    li r3,0x4270
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    mr r3,r26
    mr r4,r27
    extsh r23,r0
    bl FUN_8010e820
    mr r5,r20
    mr r6,r28
    subfic r4,r23,0x11a
    li r7,0x4270
    bl FUN_80108464
LAB_80069b2c:
    addi r22,r22,0x1
    addi r31,r31,0x1
LAB_80069b34:
    cmpw r22,r30
    bge LAB_80069b44
    cmpw r31,r25
    blt LAB_80069a64
LAB_80069b44:
    cmpw r22,r30
    bge LAB_80069b78
    bl FUN_8006a6cc
    mullw r0,r22,r3
    mr r3,r26
    mr r4,r27
    subf r23,r29,r0
    bl FUN_8010e820
    mr r5,r23
    mr r6,r28
    li r4,0x0
    li r7,0x3bba
    bl FUN_80108464
LAB_80069b78:
    li r3,0x0
    lmw r20,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
