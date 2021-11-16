# metadata: {"startAddress": "0x8024e8ac", "size": 400, "inst": 100, "name": "FUN_8024e8ac", "endAddress": "0x8024ea3b"}

#include "def.h"

### Function: undefined FUN_8024e8ac(void)
.global FUN_8024e8ac
FUN_8024e8ac:	# 0x8024e8ac - 0x8024ea3b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    lis r3,-0x7fd0
    subi r31,r3,0x6370
    beq LAB_8024e8fc
    lhz r3,0x4(r29)
    addi r0,r3,0x1
    sth r0,0x4(r29)
    lhz r0,0x4(r29)
    cmplwi r0,0xffff
    bne LAB_8024e8fc
    addi r3,r31,0x54	# = "object.h", op 0: s_object.h_802f9ce4
    addi r5,r31,0xc4	# = "HSD_OBJ(o)->ref_count != HSD_OBJ_NOREF", op 0: s_HSD_OBJ(o)->ref_count_!=_HSD_OBJ_802f9d54
    li r4,0x5d
    bl HSD_Assert
LAB_8024e8fc:
    lwz r30,-0x43dc(r13)	# op 1: DAT_804eba44
    cmplwi r30,0x0
    beq LAB_8024ea1c
    lis r3,0x1
    lhz r4,0x4(r30)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024e92c
    b LAB_8024e93c
LAB_8024e92c:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r30)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024e93c:
    cmpwi r0,0x0
    beq LAB_8024ea1c
    lhz r3,0x6(r30)
    subic. r0,r3,0x1
    bge LAB_8024e984
    cmplwi r30,0x0
    beq LAB_8024ea1c
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
    b LAB_8024ea1c
LAB_8024e984:
    addi r0,r3,0x1
    sth r0,0x6(r30)
    lhz r0,0x6(r30)
    cmplwi r0,0x0
    bne LAB_8024e9a8
    addi r3,r31,0x54	# = "object.h", op 0: s_object.h_802f9ce4
    addi r5,r31,0x60	# = "HSD_OBJ(o)->ref_count_individual != 0", op 0: s_HSD_OBJ(o)->ref_count_individual_802f9cf0
    li r4,0x9e
    bl HSD_Assert
LAB_8024e9a8:
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x4c(r4)
    mtspr CTR,r12
    bctrl
    lhz r3,0x6(r30)
    cntlzw r0,r3
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024e9d0
    b LAB_8024e9e4
LAB_8024e9d0:
    subi r0,r3,0x1
    sth r0,0x6(r30)
    lhz r0,0x6(r30)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024e9e4:
    cmpwi r0,0x0
    beq LAB_8024ea1c
    cmplwi r30,0x0
    beq LAB_8024ea1c
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_8024ea1c:
    stw r29,-0x43dc(r13)	# op 1: DAT_804eba44
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
