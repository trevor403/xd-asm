# metadata: {"startAddress": "0x80034ea8", "size": 144, "inst": 36, "name": "FUN_80034ea8", "endAddress": "0x80034f37"}

#include "def.h"

### Function: undefined FUN_80034ea8(void)
.global FUN_80034ea8
FUN_80034ea8:	# 0x80034ea8 - 0x80034f37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x4
    bne LAB_80034ee4
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lhz r31,0x18(r3)	# op 1: DAT_804297e0
    b LAB_80034f18
LAB_80034ee4:
    mr r6,r30
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r29
    mr r4,r30
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80034f18
    li r3,0x0
    b LAB_80034f1c
LAB_80034f18:
    mr r3,r31
LAB_80034f1c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
