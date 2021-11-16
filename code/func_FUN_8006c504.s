# metadata: {"startAddress": "0x8006c504", "size": 136, "inst": 34, "name": "FUN_8006c504", "endAddress": "0x8006c58b"}

#include "def.h"

### Function: undefined FUN_8006c504(void)
.global FUN_8006c504
FUN_8006c504:	# 0x8006c504 - 0x8006c58b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r31,r4,0x1
    lwz r4,-0x4eb0(r31)	# op 1: DAT_80434b48
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080830
    li r0,0x180
    sth r0,0x8c(r30)
    lwz r0,-0x4eb0(r31)	# op 1: DAT_80434b48
    cmpwi r0,0x0
    beq LAB_8006c574
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ea4(r3)	# op 1: DAT_80434b54
    cmpwi r0,0x0
    bne LAB_8006c574
    lwz r0,-0x4eac(r3)	# op 1: DAT_80434b4c
    extsh r0,r0
    sth r0,0x8c(r30)
LAB_8006c574:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
