# metadata: {"startAddress": "0x800c1d6c", "size": 200, "inst": 50, "name": "FUN_800c1d6c", "endAddress": "0x800c1e33"}

#include "def.h"

### Function: undefined FUN_800c1d6c(void)
.global FUN_800c1d6c
FUN_800c1d6c:	# 0x800c1d6c - 0x800c1e33
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r3,0x0
    lis r3,-0x7fbc
    stw r30,0x20(r1)	# stack
    mulli r5,r31,0x110
    stw r29,0x1c(r1)	# stack
    subi r0,r3,0x17c0
    or. r29,r4,r4
    add r30,r0,r5
    blt LAB_800c1dd8
    lwz r5,0x88(r30)	# op 1: DAT_8043e8c8
    lis r3,-0x7ff4
    lwz r0,0x80(r30)	# op 1: DAT_8043e8c0
    addi r7,r3,0x1c98	# op 0: FUN_800c1c98
    lwz r3,0xc(r30)	# op 1: DAT_8043e84c
    subf r0,r0,r5
    rlwinm r0,r0,0x13,0xd,0x1f
    mullw r4,r3,r0
    addi r6,r5,0x0
    addi r3,r31,0x0
    li r5,0x2000
    bl FUN_800c1c28
    or. r29,r3,r3
    bge LAB_800c1e18
LAB_800c1dd8:
    lwz r0,0xd0(r30)	# op 1: DAT_8043e910
    cmplwi r0,0x0
    bne LAB_800c1df0
    addi r3,r30,0x0
    addi r4,r29,0x0
    bl __CARDPutControlBlock
LAB_800c1df0:
    lwz r0,0xd8(r30)	# op 1: DAT_8043e918
    cmplwi r0,0x0
    mr r12,r0
    beq LAB_800c1e18
    li r0,0x0
    mtspr LR,r12
    stw r0,0xd8(r30)	# op 1: DAT_8043e918
    addi r3,r31,0x0
    addi r4,r29,0x0
    blrl
LAB_800c1e18:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
