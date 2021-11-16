# metadata: {"startAddress": "0x8027aa78", "size": 228, "inst": 57, "name": "FUN_8027aa78", "endAddress": "0x8027ab5b"}

#include "def.h"

### Function: undefined FUN_8027aa78(void)
.global FUN_8027aa78
FUN_8027aa78:	# 0x8027aa78 - 0x8027ab5b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r30,r3
    lfs f1,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    lfs f0,0x4(r30)
    fcmpu cr0,f1,f0
    bne LAB_8027ab38
    li r29,0x0
    b LAB_8027ab24
LAB_8027aab0:
    mr r3,r29
    bl FUN_802978a8
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8027ab20
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_8027ab20
    lwz r3,0x1c(r31)
    subis r0,r3,0x11a4
    cmplwi r0,0x400
    bne LAB_8027ab20
    mr r3,r31
    bl FUN_80297724
    mr r28,r3
    mr r3,r31
    bl FUN_80297724
    lfs f1,0x0(r30)
    lfs f2,0x8(r30)
    lfs f3,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lfs f4,0x0(r3)
    lfs f5,0x8(r28)
    bl FUN_8027a7c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027ab20
    li r3,0x1
    b LAB_8027ab3c
LAB_8027ab20:
    addi r29,r29,0x1
LAB_8027ab24:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x148(r3)	# op 1: DAT_804dfdc0
    cmpw r29,r0
    blt LAB_8027aab0
LAB_8027ab38:
    li r3,0x0
LAB_8027ab3c:
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
