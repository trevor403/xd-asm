# metadata: {"startAddress": "0x80022128", "size": 136, "inst": 34, "name": "FUN_80022128", "endAddress": "0x800221af"}

#include "def.h"

### Function: undefined FUN_80022128(void)
.global FUN_80022128
FUN_80022128:	# 0x80022128 - 0x800221af
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
    stw r3,0x8(r1)	# stack
    lha r3,0x9e(r31)
    lha r4,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    add r4,r4,r0
    bl FUN_80023c90
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80022198
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lwz r0,0x38(r3)	# op 1: DAT_8042831c
    cmpwi r0,0x0
    bge LAB_80022198
    li r3,0x0
    b LAB_8002219c
LAB_80022198:
    li r3,0x1
LAB_8002219c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
