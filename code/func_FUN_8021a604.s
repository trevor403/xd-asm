# metadata: {"startAddress": "0x8021a604", "size": 164, "inst": 41, "name": "FUN_8021a604", "endAddress": "0x8021a6a7"}

#include "def.h"

### Function: undefined FUN_8021a604(void)
.global FUN_8021a604
FUN_8021a604:	# 0x8021a604 - 0x8021a6a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_801f7854
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    lhz r0,-0x44f4(r13)	# op 1: DAT_804eb92c
    mr r30,r3
    mr r29,r0
    mr r3,r0
    bl FUN_8013e6e8
    lbz r0,0x1(r31)
    mr r31,r3
    cmplwi r0,0x0
    beq LAB_8021a668
    mr r3,r30
    mr r4,r29
    bl FUN_801f07a0
    b LAB_8021a680
LAB_8021a668:
    mr r3,r30
    mr r4,r29
    bl FUN_8013e0e4
    mr r3,r30
    mr r4,r29
    bl FUN_801f07a0
LAB_8021a680:
    lis r3,-0x7fbf
    rlwinm r0,r31,0x2,0xe,0x1d
    addi r3,r3,0x7edf
    lwzx r3,r3,r0	# = 80h, op 0: DAT_80417edf
    bl FUN_802236d4
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
