# metadata: {"startAddress": "0x8001e9e0", "size": 172, "inst": 43, "name": "FUN_8001e9e0", "endAddress": "0x8001ea8b"}

#include "def.h"

### Function: undefined FUN_8001e9e0(void)
.global FUN_8001e9e0
FUN_8001e9e0:	# 0x8001e9e0 - 0x8001ea8b
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    stw r29,0x84(r1)	# stack
    lis r3,-0x7fd1
    li r0,0xe
    subi r3,r3,0x5bd0
    addi r5,r1,0x4
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_8001ea10:
    lwz r3,0x4(r4)	# = 00000038h, = 00000037h, op 1: DAT_802ea430
    lwzu r0,0x8(r4)	# = 00000041h, = 00000040h, op 1: DAT_802ea434
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_8001ea10
    li r29,0x0
    addi r31,r1,0x8
    b LAB_8001ea64
LAB_8001ea30:
    rlwinm r0,r29,0x0,0x18,0x1f
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r30,r31,r0	# stack
    mr r3,r30
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8001ea60
    mr r3,r30
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
LAB_8001ea60:
    addi r29,r29,0x1
LAB_8001ea64:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1c
    blt LAB_8001ea30
    lwz r0,0x94(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r29,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
