# metadata: {"startAddress": "0x80193ba4", "size": 244, "inst": 61, "name": "FUN_80193ba4", "endAddress": "0x80193c97"}

#include "def.h"

### Function: undefined FUN_80193ba4(void)
.global FUN_80193ba4
FUN_80193ba4:	# 0x80193ba4 - 0x80193c97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    lwz r30,-0x4850(r13)	# op 1: DAT_804eb5d0
    cmplw r31,r30
    beq LAB_80193c80
    cmplwi r30,0x0
    beq LAB_80193c40
    beq LAB_80193c40
    lis r3,0x1
    lhz r4,0x4(r30)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80193bf8
    b LAB_80193c08
LAB_80193bf8:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r30)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_80193c08:
    cmpwi r0,0x0
    beq LAB_80193c40
    cmplwi r30,0x0
    beq LAB_80193c40
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
LAB_80193c40:
    cmplwi r31,0x0
    beq LAB_80193c7c
    beq LAB_80193c7c
    lhz r3,0x4(r31)
    addi r0,r3,0x1
    sth r0,0x4(r31)
    lhz r0,0x4(r31)
    cmplwi r0,0xffff
    bne LAB_80193c7c
    lis r3,-0x7fd1
    lis r5,-0x7fd1
    addi r3,r3,0x40a0	# = "object.h", op 0: s_object.h_802f40a0
    li r4,0x5d
    addi r5,r5,0x40ac	# = "HSD_OBJ(o)->ref_count != HSD_OBJ_NOREF", op 0: s_HSD_OBJ(o)->ref_count_!=_HSD_OBJ_802f40ac
    bl HSD_Assert
LAB_80193c7c:
    stw r31,-0x4850(r13)	# op 1: DAT_804eb5d0
LAB_80193c80:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
