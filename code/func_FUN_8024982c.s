# metadata: {"startAddress": "0x8024982c", "size": 196, "inst": 49, "name": "FUN_8024982c", "endAddress": "0x802498ef"}

#include "def.h"

### Function: undefined FUN_8024982c(void)
.global FUN_8024982c
FUN_8024982c:	# 0x8024982c - 0x802498ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_80249850
    li r3,0x0
    b LAB_802498d8
LAB_80249850:
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_80249868
    bl FUN_80245688
    cmplwi r3,0x0
    bne LAB_802498a0
LAB_80249868:
    lwz r3,-0x4418(r13)	# op 1: DAT_804eba08
    cmplwi r3,0x0
    beq LAB_80249878
    b LAB_80249880
LAB_80249878:
    lis r3,-0x7fbe
    subi r3,r3,0x73d0	# = 802494f0, op 0: PTR_FUN_80418c30
LAB_80249880:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_802498bc
    subi r3,r2,0x4f20	# = "dobj.c", op 0: s_dobj.c_804eeea0
    li r4,0x214
    subi r5,r2,0x4f18	# = 64h    d, op 0: DAT_804eeea8
    bl HSD_Assert
    b LAB_802498bc
LAB_802498a0:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_802498bc
    subi r3,r2,0x4f20	# = "dobj.c", op 0: s_dobj.c_804eeea0
    li r4,0x181
    subi r5,r2,0x4f18	# = 64h    d, op 0: DAT_804eeea8
    bl HSD_Assert
LAB_802498bc:
    lwz r5,0x0(r31)
    mr r3,r31
    mr r4,r30
    lwz r12,0x40(r5)
    mtspr CTR,r12
    bctrl
    mr r3,r31
LAB_802498d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
