# metadata: {"startAddress": "0x8002208c", "size": 156, "inst": 39, "name": "FUN_8002208c", "endAddress": "0x80022127"}

#include "def.h"

### Function: undefined FUN_8002208c(void)
.global FUN_8002208c
FUN_8002208c:	# 0x8002208c - 0x80022127
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lha r0,0x9e(r31)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r3,r0
    lhz r3,0x10(r3)	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    lis r4,-0x7fbd
    stw r3,0x8(r1)	# stack
    subi r3,r4,0x7d1c
    lwz r0,0x38(r3)	# op 1: DAT_8042831c
    cmpwi r0,0x0
    blt LAB_800220dc
    li r3,0x0
    b LAB_80022114
LAB_800220dc:
    lha r4,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    lha r3,0x9e(r31)
    add r31,r4,r0
    mr r4,r31
    bl FUN_80023c90
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80022110
    cmpwi r31,0x0
    bne LAB_80022110
    li r3,0x0
    b LAB_80022114
LAB_80022110:
    li r3,0x1
LAB_80022114:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
