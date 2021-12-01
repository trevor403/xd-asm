# metadata: {"startAddress": "0x800c4fb0", "size": 304, "inst": 76, "name": "FUN_800c4fb0", "endAddress": "0x800c50df"}

#include "def.h"

### Function: undefined FUN_800c4fb0(void)
.global FUN_800c4fb0
FUN_800c4fb0:	# 0x800c4fb0 - 0x800c50df
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r27,0x14(r1)	# stack
    addi r29,r3,0x0
    lis r3,-0x7fbc
    mulli r5,r29,0x110
    subi r0,r3,0x17c0
    or. r30,r4,r4
    add r31,r0,r5
    blt LAB_800c50a0
    lwz r28,0xc0(r31)	# op 1: DAT_8043e900
    lwz r4,0xc(r28)
    cmpwi r4,0x0
    bge LAB_800c4ff4
    li r30,-0xe
    b LAB_800c50a0
LAB_800c4ff4:
    lwz r5,0xc(r31)	# op 1: DAT_8043e84c
    lwz r6,0x8(r28)
    subi r0,r5,0x1
    nor r3,r0,r0
    add r0,r6,r5
    and r0,r3,r0
    subf r27,r6,r0
    subf r0,r27,r4
    stw r0,0xc(r28)
    lwz r0,0xc(r28)
    cmpwi r0,0x0
    ble LAB_800c50a0
    mr r3,r31
    bl FUN_800c1c90
    lwz r0,0x8(r28)
    add r0,r0,r27
    stw r0,0x8(r28)
    lhz r0,0x10(r28)
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r0,r3,r0
    sth r0,0x10(r28)
    lhz r3,0x10(r28)
    cmplwi r3,0x5
    blt LAB_800c5060
    lhz r0,0x10(r31)	# op 1: DAT_8043e850
    cmplw r3,r0
    blt LAB_800c5068
LAB_800c5060:
    li r30,-0x6
    b LAB_800c50a0
LAB_800c5068:
    lwz r5,0xc(r28)
    lwz r0,0xc(r31)	# op 1: DAT_8043e84c
    cmpw r5,r0
    bge LAB_800c507c
    b LAB_800c5080
LAB_800c507c:
    mr r5,r0
LAB_800c5080:
    mullw r4,r0,r3
    lwz r6,0xb4(r31)	# op 1: DAT_8043e8f4
    lis r3,-0x7ff4
    addi r7,r3,0x4fb0	# op 0: FUN_800c4fb0
    addi r3,r29,0x0
    bl __CARDRead
    or. r30,r3,r3
    bge LAB_800c50cc
LAB_800c50a0:
    lwz r27,0xd0(r31)	# op 1: DAT_8043e910
    li r0,0x0
    addi r3,r31,0x0
    stw r0,0xd0(r31)	# op 1: DAT_8043e910
    mr r4,r30
    bl __CARDPutControlBlock
    addi r12,r27,0x0
    mtspr LR,r12
    addi r3,r29,0x0
    addi r4,r30,0x0
    blrl
LAB_800c50cc:
    lmw r27,0x14(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
