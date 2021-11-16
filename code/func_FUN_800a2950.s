# metadata: {"startAddress": "0x800a2950", "size": 792, "inst": 198, "name": "FUN_800a2950", "endAddress": "0x800a2c67"}

#include "def.h"

### Function: undefined FUN_800a2950(void)
.global FUN_800a2950
FUN_800a2950:	# 0x800a2950 - 0x800a2c67
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r26,0x28(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    lis r3,-0x7fd1
    li r31,0x0
    subi r5,r3,0x448c	# = 00010002h, op 0: DAT_802ebb74
    lwz r4,0x0(r5)	# = 00010002h, op 1: DAT_802ebb74
    lwz r3,0x4(r5)	# = 00030004h, op 1: DAT_802ebb78
    lwz r0,0x8(r5)	# = 00050006h, op 1: DAT_802ebb7c
    stw r4,0x18(r1)	# stack
    stw r3,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    addi r3,r1,0x18
    b LAB_800a29b4
LAB_800a2998:
    rlwinm r0,r31,0x0,0x10,0x1f
    lha r4,0x6(r30)
    rlwinm r0,r0,0x1,0x0,0x1e
    lhax r0,r3,r0	# stack
    cmpw r4,r0
    beq LAB_800a29c0
    addi r31,r31,0x1
LAB_800a29b4:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_800a2998
LAB_800a29c0:
    lha r4,0x6(r30)
    li r3,0xfd
    bl FUN_8007cb7c
    mr r26,r3
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    li r0,-0x100
    mr r8,r29
    li r3,0x0
    lbz r7,0x93(r29)
    li r4,0x0
    lha r5,0xa(r26)
    li r9,0x31b
    lha r6,0xc(r26)
    or r7,r7,r0
    li r10,0x0
    bl FUN_80115160
    li r3,0xfd
    li r4,0x25
    bl FUN_8007cb7c
    mr r26,r3
    mr r3,r28
    mr r4,r31
    bl FUN_800a2494
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lbz r6,0x93(r29)
    li r0,-0x100
    lha r4,0x6(r26)
    li r9,0x4277
    lha r5,0x8(r26)
    or r8,r6,r0
    lha r6,0x54(r30)
    lha r7,0x56(r30)
    bl FUN_80108510
    li r3,0xfd
    li r4,0x26
    bl FUN_8007cb7c
    mr r26,r3
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r5,0x8(r26)
    li r0,-0x100
    lbz r6,0x93(r29)
    li r7,0x42c1
    lha r4,0x6(r26)
    addi r5,r5,0x2
    or r6,r6,r0
    bl FUN_80108464
    li r3,0x42c1
    bl FUN_80107554
    mr r27,r3
    mr r3,r28
    mr r4,r31
    bl FUN_800a2554
    mr r0,r3
    li r3,0x5f
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80155144
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    rlwinm r0,r27,0x10,0x10,0x1f
    lha r4,0x6(r26)
    extsh r0,r0
    lha r5,0x8(r26)
    add r4,r4,r0
    lbz r8,0x93(r29)
    li r0,-0x100
    lha r6,0x54(r30)
    lha r7,0x56(r30)
    addi r4,r4,0x4
    addi r5,r5,0x2
    or r8,r8,r0
    li r9,0x4352
    bl FUN_80108510
    mr r3,r28
    mr r4,r31
    bl FUN_800a2578
    mr r27,r3
    li r3,0xfd
    li r4,0x27
    bl FUN_8007cb7c
    rlwinm r0,r27,0x0,0x18,0x1f
    mr r27,r3
    cmpwi r0,0x1
    beq LAB_800a2b5c
    bge LAB_800a2b4c
    cmpwi r0,0x0
    bge LAB_800a2b54
    b LAB_800a2b64
LAB_800a2b4c:
    cmpwi r0,0x3
    b LAB_800a2b64
LAB_800a2b54:
    li r26,0x9c5
    b LAB_800a2b68
LAB_800a2b5c:
    li r26,0x9c6
    b LAB_800a2b68
LAB_800a2b64:
    li r26,0x0
LAB_800a2b68:
    cmplwi r26,0x0
    beq LAB_800a2b9c
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r4,0x6(r27)
    li r0,-0x100
    lbz r6,0x93(r29)
    mr r7,r26
    lha r5,0x8(r27)
    addi r4,r4,0x12
    or r6,r6,r0
    bl FUN_80108464
LAB_800a2b9c:
    mr r3,r28
    mr r4,r31
    bl FUN_800a259c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_800a2c00
    li r3,0xfd
    li r4,0x24
    bl FUN_8007cb7c
    mr r27,r3
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    li r0,-0x100
    mr r8,r29
    li r9,0x14b
    lbz r5,0x93(r29)
    li r10,0x0
    lha r3,0x6(r27)
    lha r4,0x8(r27)
    or r7,r5,r0
    lha r5,0xa(r27)
    lha r6,0xc(r27)
    bl FUN_80115160
LAB_800a2c00:
    li r3,0xfd
    li r4,0x22
    bl FUN_8007cb7c
    lha r0,0x6(r3)
    mr r4,r31
    sth r0,0x14(r1)	# stack
    lha r0,0x8(r3)
    sth r0,0x16(r1)	# stack
    lha r0,0xa(r3)
    sth r0,0x10(r1)	# stack
    lha r0,0xc(r3)
    mr r3,r28
    sth r0,0x12(r1)	# stack
    bl FUN_800a24b8
    mr r0,r3
    mr r3,r29
    mr r5,r0
    mr r4,r30
    addi r6,r1,0x10
    addi r7,r1,0x14
    bl FUN_80111110
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
