# metadata: {"startAddress": "0x800c5420", "size": 176, "inst": 44, "name": "FUN_800c5420", "endAddress": "0x800c54cf"}

#include "def.h"

### Function: undefined FUN_800c5420(void)
.global FUN_800c5420
FUN_800c5420:	# 0x800c5420 - 0x800c54cf
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
    blt LAB_800c5484
    lwz r4,0xc0(r31)	# op 1: DAT_8043e900
    lis r3,-0x7ff4
    addi r7,r3,0x52b0	# op 0: FUN_800c52b0
    lwz r5,0xc(r31)	# op 1: DAT_8043e84c
    lhz r0,0x10(r4)
    lwz r6,0xb4(r31)	# op 1: DAT_8043e8f4
    addi r3,r28,0x0
    mullw r4,r5,r0
    bl FUN_800c1c28
    or. r29,r3,r3
    bge LAB_800c54b0
LAB_800c5484:
    lwz r30,0xd0(r31)	# op 1: DAT_8043e910
    li r0,0x0
    addi r3,r31,0x0
    stw r0,0xd0(r31)	# op 1: DAT_8043e910
    mr r4,r29
    bl __CARDPutControlBlock
    addi r12,r30,0x0
    mtspr LR,r12
    addi r3,r28,0x0
    addi r4,r29,0x0
    blrl
LAB_800c54b0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
