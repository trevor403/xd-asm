# metadata: {"startAddress": "0x800c55e4", "size": 164, "inst": 41, "name": "FUN_800c55e4", "endAddress": "0x800c5687"}

#include "def.h"

### Function: undefined FUN_800c55e4(void)
.global FUN_800c55e4
FUN_800c55e4:	# 0x800c55e4 - 0x800c5687
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    or. r29,r4,r4
    stw r28,0x10(r1)	# stack
    addi r28,r3,0x0
    mulli r5,r28,0x110
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r31,r0,r5
    lwz r30,0xd0(r31)	# op 1: DAT_8043e910
    li r0,0x0
    stw r0,0xd0(r31)	# op 1: DAT_8043e910
    blt LAB_800c5640
    lhz r4,0xbe(r31)	# op 1: DAT_8043e8fe
    addi r3,r28,0x0
    addi r5,r30,0x0
    bl __CARDFreeBlock
    or. r29,r3,r3
    bge LAB_800c5668
LAB_800c5640:
    addi r3,r31,0x0
    addi r4,r29,0x0
    bl __CARDPutControlBlock
    cmplwi r30,0x0
    beq LAB_800c5668
    addi r12,r30,0x0
    mtspr LR,r12
    addi r3,r28,0x0
    addi r4,r29,0x0
    blrl
LAB_800c5668:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
