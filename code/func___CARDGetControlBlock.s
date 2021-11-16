# metadata: {"startAddress": "0x800c0498", "size": 184, "inst": 46, "name": "__CARDGetControlBlock", "endAddress": "0x800c054f"}

#include "def.h"

### Function: undefined __CARDGetControlBlock(void)
.global __CARDGetControlBlock
__CARDGetControlBlock:	# 0x800c0498 - 0x800c054f
    mfspr r0,LR
    mulli r6,r3,0x110
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    lis r5,-0x7fbc	# op 0: DAT_80440000
    cmpwi r3,0x0
    stw r31,0x1c(r1)	# stack
    subi r0,r5,0x17c0
    stw r30,0x18(r1)	# stack
    add r30,r0,r6
    stw r29,0x14(r1)	# stack
    addi r29,r4,0x0
    blt LAB_800c04e0
    cmpwi r3,0x2
    bge LAB_800c04e0
    lwz r0,0x10c(r30)	# op 1: DAT_8043e94c
    cmplwi r0,0x0
    bne LAB_800c04e8
LAB_800c04e0:
    li r3,-0x80
    b LAB_800c0534
LAB_800c04e8:
    bl OSDisableInterrupts
    lwz r0,0x0(r30)	# op 1: DAT_8043e840
    cmpwi r0,0x0
    bne LAB_800c0500
    li r31,-0x3
    b LAB_800c052c
LAB_800c0500:
    lwz r0,0x4(r30)	# op 1: DAT_8043e844
    cmpwi r0,-0x1
    bne LAB_800c0514
    li r31,-0x1
    b LAB_800c052c
LAB_800c0514:
    li r0,-0x1
    stw r0,0x4(r30)	# op 1: DAT_8043e844
    li r0,0x0
    li r31,0x0
    stw r0,0xd0(r30)	# op 1: DAT_8043e910
    stw r30,0x0(r29)
LAB_800c052c:
    bl OSRestoreInterrupts
    mr r3,r31
LAB_800c0534:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
