# metadata: {"startAddress": "0x800c1b40", "size": 232, "inst": 58, "name": "FUN_800c1b40", "endAddress": "0x800c1c27"}

#include "def.h"

### Function: undefined FUN_800c1b40(void)
.global FUN_800c1b40
FUN_800c1b40:	# 0x800c1b40 - 0x800c1c27
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r4,r4
    stw r29,0x14(r1)	# stack
    addi r29,r3,0x0
    mulli r5,r29,0x110
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r31,r0,r5
    blt LAB_800c1bcc
    lwz r3,0xb8(r31)	# op 1: DAT_8043e8f8
    lhz r0,0xa(r31)	# op 1: DAT_8043e84a
    add r0,r3,r0
    stw r0,0xb8(r31)	# op 1: DAT_8043e8f8
    lwz r3,0xb0(r31)	# op 1: DAT_8043e8f0
    lhz r0,0xa(r31)	# op 1: DAT_8043e84a
    add r0,r3,r0
    stw r0,0xb0(r31)	# op 1: DAT_8043e8f0
    lwz r3,0xb4(r31)	# op 1: DAT_8043e8f4
    lhz r0,0xa(r31)	# op 1: DAT_8043e84a
    add r0,r3,r0
    stw r0,0xb4(r31)	# op 1: DAT_8043e8f4
    lwz r3,0xac(r31)	# op 1: DAT_8043e8ec
    subic. r0,r3,0x1
    stw r0,0xac(r31)	# op 1: DAT_8043e8ec
    ble LAB_800c1bcc
    lis r3,-0x7ff4
    addi r4,r3,0x1b40	# op 0: FUN_800c1b40
    addi r3,r29,0x0
    bl FUN_800c0160
    or. r30,r3,r3
    bge LAB_800c1c0c
LAB_800c1bcc:
    lwz r0,0xd0(r31)	# op 1: DAT_8043e910
    cmplwi r0,0x0
    bne LAB_800c1be4
    addi r3,r31,0x0
    addi r4,r30,0x0
    bl __CARDPutControlBlock
LAB_800c1be4:
    lwz r0,0xd4(r31)	# op 1: DAT_8043e914
    cmplwi r0,0x0
    mr r12,r0
    beq LAB_800c1c0c
    li r0,0x0
    mtspr LR,r12
    stw r0,0xd4(r31)	# op 1: DAT_8043e914
    addi r3,r29,0x0
    addi r4,r30,0x0
    blrl
LAB_800c1c0c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
