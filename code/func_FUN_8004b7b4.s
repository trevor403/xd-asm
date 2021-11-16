# metadata: {"startAddress": "0x8004b7b4", "size": 148, "inst": 37, "name": "FUN_8004b7b4", "endAddress": "0x8004b847"}

#include "def.h"

### Function: undefined FUN_8004b7b4(void)
.global FUN_8004b7b4
FUN_8004b7b4:	# 0x8004b7b4 - 0x8004b847
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_80047e74
    lis r4,-0x7fbd
    li r29,0x0
    subi r31,r4,0x6608
    mr r30,r3
LAB_8004b7e8:
    mr r3,r28
    mr r4,r30
    li r5,0x3
    bl FUN_8004c7f4
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r3,r31,0x1	# op 0: DAT_804399f8
    cntlzw r4,r0
    lbz r0,-0x637b(r3)	# op 1: DAT_8043367d
    rlwinm r4,r4,0x1b,0x5,0x1f
    addi r31,r31,0x4
    rlwinm r4,r4,0x0,0x18,0x1f
    addi r29,r29,0x1
    rlwimi r0,r4,0x2,0x1d,0x1d
    stb r0,-0x637b(r3)	# op 1: DAT_8043367d
    cmplwi r29,0x6
    blt LAB_8004b7e8
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
