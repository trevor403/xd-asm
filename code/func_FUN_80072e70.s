# metadata: {"startAddress": "0x80072e70", "size": 148, "inst": 37, "name": "FUN_80072e70", "endAddress": "0x80072f03"}

#include "def.h"

### Function: undefined FUN_80072e70(void)
.global FUN_80072e70
FUN_80072e70:	# 0x80072e70 - 0x80072f03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_800843d8
    lwz r3,0x4(r30)
    li r4,0x10
    bl FUN_801107bc
    lis r4,-0x7fbd
    mr r3,r30
    subi r4,r4,0x6608
    addis r31,r4,0x1
    lwz r0,-0x4f10(r31)	# op 1: DAT_80434ae8
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080830
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4eb0(r3)	# op 1: DAT_80434b48
    cmpwi r0,0x0
    beq LAB_80072eec
    lwz r0,-0x4f10(r31)	# op 1: DAT_80434ae8
    cmpwi r0,0x2
    bne LAB_80072eec
    lwz r0,-0x4ea8(r3)	# op 1: DAT_80434b50
    extsh r0,r0
    sth r0,0x8c(r30)
LAB_80072eec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
