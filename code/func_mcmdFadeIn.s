# metadata: {"startAddress": "0x801702c4", "size": 316, "inst": 79, "name": "mcmdFadeIn", "endAddress": "0x801703ff"}

#include "def.h"

### Function: undefined mcmdFadeIn(void)
.global mcmdFadeIn
mcmdFadeIn:	# 0x801702c4 - 0x801703ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    lwz r0,0x4(r4)
    rlwinm r0,r0,0x10,0x10,0x1f
    stw r0,0x8(r1)	# stack
    lwz r0,0x4(r4)
    rlwinm. r0,r0,0x18,0x1f,0x1f
    beq LAB_8017030c
    addi r3,r1,0x8
    bl dGeomDisable
    b LAB_80170318
LAB_8017030c:
    mr r4,r31
    addi r3,r1,0x8
    bl sndConvertTicks
LAB_80170318:
    lwz r3,0x8(r1)	# stack
    bl FUN_8017fd70
    or. r30,r3,r3
    bne LAB_8017032c
    li r30,0x1
LAB_8017032c:
    lwz r6,0x0(r28)
    lis r0,0x7f
    lwz r5,0x158(r31)
    rlwinm r4,r6,0x18,0x18,0x1f
    rlwinm r3,r6,0x0,0x8,0xf
    mullw r4,r5,r4
    rlwinm r29,r4,0x19,0x7,0x1f
    add r29,r29,r3
    cmplw r29,r0
    ble LAB_80170358
    mr r29,r0
LAB_80170358:
    lwz r0,0x4(r28)
    rlwinm r3,r6,0x8,0x18,0x1f
    rlwimi r3,r0,0x8,0x10,0x17
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r3,0xffff
    beq LAB_801703b4
    bl dataGetCurve
    cmplwi r3,0x0
    beq LAB_801703b4
    rlwinm r0,r29,0x10,0x10,0x1f
    rlwinm r5,r29,0x0,0x10,0x1f
    cmplwi r0,0x7f
    bge LAB_801703ac
    add r4,r3,r0
    lbzx r6,r3,r0
    lbz r3,0x1(r4)
    rlwinm r0,r6,0x10,0x8,0xf
    subf r3,r6,r3
    mullw r3,r5,r3
    add r29,r3,r0
    b LAB_801703b4
LAB_801703ac:
    lbzx r0,r3,r0
    rlwinm r29,r0,0x10,0x0,0xf
LAB_801703b4:
    divw r4,r29,r30
    lis r3,0x1
    stw r29,0x19c(r31)
    li r5,0x0
    subi r0,r3,0x8000
    stw r5,0x1a0(r31)
    stw r4,0x198(r31)
    stw r5,0x158(r31)
    lwz r4,0x118(r31)
    or r0,r4,r0
    stw r0,0x118(r31)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
