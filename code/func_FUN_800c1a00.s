# metadata: {"startAddress": "0x800c1a00", "size": 220, "inst": 55, "name": "FUN_800c1a00", "endAddress": "0x800c1adb"}

#include "def.h"

### Function: undefined FUN_800c1a00(void)
.global FUN_800c1a00
FUN_800c1a00:	# 0x800c1a00 - 0x800c1adb
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r3,0x0
    lis r3,-0x7fbc
    stw r30,0x18(r1)	# stack
    mulli r5,r31,0x110
    stw r29,0x14(r1)	# stack
    subi r0,r3,0x17c0
    or. r29,r4,r4
    add r30,r0,r5
    blt LAB_800c1a80
    lwz r3,0xb8(r30)	# op 1: DAT_8043e8f8
    addi r0,r3,0x200
    stw r0,0xb8(r30)	# op 1: DAT_8043e8f8
    lwz r3,0xb0(r30)	# op 1: DAT_8043e8f0
    addi r0,r3,0x200
    stw r0,0xb0(r30)	# op 1: DAT_8043e8f0
    lwz r3,0xb4(r30)	# op 1: DAT_8043e8f4
    addi r0,r3,0x200
    stw r0,0xb4(r30)	# op 1: DAT_8043e8f4
    lwz r3,0xac(r30)	# op 1: DAT_8043e8ec
    subic. r0,r3,0x1
    stw r0,0xac(r30)	# op 1: DAT_8043e8ec
    ble LAB_800c1a80
    lis r3,-0x7ff4
    addi r4,r3,0x1a00	# op 0: FUN_800c1a00
    addi r3,r31,0x0
    bl __CARDReadSegment
    or. r29,r3,r3
    bge LAB_800c1ac0
LAB_800c1a80:
    lwz r0,0xd0(r30)	# op 1: DAT_8043e910
    cmplwi r0,0x0
    bne LAB_800c1a98
    addi r3,r30,0x0
    addi r4,r29,0x0
    bl __CARDPutControlBlock
LAB_800c1a98:
    lwz r0,0xd4(r30)	# op 1: DAT_8043e914
    cmplwi r0,0x0
    mr r12,r0
    beq LAB_800c1ac0
    li r0,0x0
    mtspr LR,r12
    stw r0,0xd4(r30)	# op 1: DAT_8043e914
    addi r3,r31,0x0
    addi r4,r29,0x0
    blrl
LAB_800c1ac0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
