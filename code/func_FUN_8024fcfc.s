# metadata: {"startAddress": "0x8024fcfc", "size": 328, "inst": 82, "name": "FUN_8024fcfc", "endAddress": "0x8024fe43"}

#include "def.h"

### Function: undefined FUN_8024fcfc(void)
.global FUN_8024fcfc
FUN_8024fcfc:	# 0x8024fcfc - 0x8024fe43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8024fe30
    lis r3,0x1
    lhz r4,0x4(r31)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024fd38
    b LAB_8024fd48
LAB_8024fd38:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r31)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024fd48:
    cmpwi r0,0x0
    beq LAB_8024fe30
    lhz r3,0x6(r31)
    subic. r0,r3,0x1
    bge LAB_8024fd90
    cmplwi r31,0x0
    beq LAB_8024fe30
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
    b LAB_8024fe30
LAB_8024fd90:
    addi r0,r3,0x1
    sth r0,0x6(r31)
    lhz r0,0x6(r31)
    cmplwi r0,0x0
    bne LAB_8024fdbc
    lis r3,-0x7fd0
    lis r5,-0x7fd0
    subi r3,r3,0x631c	# = "object.h", op 0: s_object.h_802f9ce4
    li r4,0x9e
    subi r5,r5,0x6310	# = "HSD_OBJ(o)->ref_count_individual != 0", op 0: s_HSD_OBJ(o)->ref_count_individual_802f9cf0
    bl HSD_Assert
LAB_8024fdbc:
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x4c(r4)
    mtspr CTR,r12
    bctrl
    lhz r3,0x6(r31)
    cntlzw r0,r3
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024fde4
    b LAB_8024fdf8
LAB_8024fde4:
    subi r0,r3,0x1
    sth r0,0x6(r31)
    lhz r0,0x6(r31)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024fdf8:
    cmpwi r0,0x0
    beq LAB_8024fe30
    cmplwi r31,0x0
    beq LAB_8024fe30
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_8024fe30:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
