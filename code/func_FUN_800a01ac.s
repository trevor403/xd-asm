# metadata: {"startAddress": "0x800a01ac", "size": 248, "inst": 62, "name": "FUN_800a01ac", "endAddress": "0x800a02a3"}

#include "def.h"

### Function: undefined FUN_800a01ac(void)
.global FUN_800a01ac
FUN_800a01ac:	# 0x800a01ac - 0x800a02a3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r30,r3
    lwz r0,0x0(r30)
    li r31,0x0
    cmplwi r0,0xc
    bge LAB_800a0274
    cmplwi r0,0x6
    bge LAB_800a0220
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    addi r29,r3,0x5c8
    mr r3,r29	# op 0: DAT_8043b638
    bl FUN_8014c5f8
    lwz r0,0x0(r30)
    cmplw r0,r3
    bge LAB_800a0218
    mr r3,r29	# op 0: DAT_8043b638
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r31,r3
    b LAB_800a0220
LAB_800a0218:
    li r0,0x6
    stw r0,0x0(r30)
LAB_800a0220:
    lwz r5,0x0(r30)
    cmplwi r5,0x6
    blt LAB_800a0274
    lis r4,-0x5555
    lis r3,-0x7fbc
    subi r0,r4,0x5555
    mulhwu r0,r0,r5
    subi r3,r3,0x4f90
    addi r28,r3,0xf40
    mr r3,r28	# op 0: DAT_8043bfb0
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulli r0,r0,0x6
    subf r0,r0,r5
    rlwinm r29,r0,0x0,0x10,0x1f
    bl FUN_8014c5f8
    cmplw r29,r3
    bge LAB_800a0274
    mr r3,r28	# op 0: DAT_8043bfb0
    mr r4,r29
    bl FUN_8014e0e4
    mr r31,r3
LAB_800a0274:
    lwz r4,0x0(r30)
    mr r3,r31
    addi r0,r4,0x1
    stw r0,0x0(r30)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
