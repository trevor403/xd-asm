# metadata: {"startAddress": "0x8024f8a4", "size": 332, "inst": 83, "name": "FUN_8024f8a4", "endAddress": "0x8024f9ef"}

#include "def.h"

### Function: undefined FUN_8024f8a4(void)
.global FUN_8024f8a4
FUN_8024f8a4:	# 0x8024f8a4 - 0x8024f9ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    or. r28,r3,r3
    lis r3,-0x7fd0	# op 0: DAT_80300000
    subi r31,r3,0x6370
    beq LAB_8024f9d0
    cmplwi r29,0x0
    bne LAB_8024f8e0
    b LAB_8024f9d0
LAB_8024f8e0:
    lwz r0,0xc(r29)
    cmplwi r0,0x0
    beq LAB_8024f908
    addi r3,r31,0x178	# = "child should be a orphan.\n", op 0: s_child_should_be_a_orphan._802f9e08
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r5,r31,0x194	# = "child->parent == NULL", op 0: s_child->parent_==_NULL_802f9e24
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x555
    bl HSD_Assert
LAB_8024f908:
    lwz r0,0x8(r29)
    cmplwi r0,0x0
    beq LAB_8024f930
    addi r3,r31,0x1ac	# = "child should not have siblings", op 0: s_child_should_not_have_siblings_802f9e3c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r5,r31,0x1cc	# = "child->next == NULL", op 0: s_child->next_==_NULL_802f9e5c
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x556
    bl HSD_Assert
LAB_8024f930:
    lwz r0,0x10(r28)
    cmplwi r0,0x0
    bne LAB_8024f944
    stw r29,0x10(r28)
    b LAB_8024f994
LAB_8024f944:
    lwz r0,0x14(r28)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_8024f960
    addi r5,r31,0x1e0	# = "!(jobj->flags & JOBJ_INSTANCE)", op 0: s_!(jobj->flags_&_JOBJ_INSTANCE)_802f9e70
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x55c
    bl HSD_Assert
LAB_8024f960:
    lwz r30,0x10(r28)
    b LAB_8024f984
LAB_8024f968:
    cmplw r30,r29
    bne LAB_8024f980
    addi r5,r31,0x200	# = "last != child", op 0: s_last_!=_child_802f9e90
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x55f
    bl HSD_Assert
LAB_8024f980:
    lwz r30,0x8(r30)
LAB_8024f984:
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    bne LAB_8024f968
    stw r29,0x8(r30)
LAB_8024f994:
    stw r28,0xc(r29)
    mr r5,r28
    lwz r3,0x14(r29)
    rlwinm r0,r3,0xa,0x0,0x15
    or r0,r3,r0
    rlwinm r4,r0,0x0,0x1,0x3
    b LAB_8024f9c8
LAB_8024f9b0:
    lwz r3,0x14(r5)
    andc. r0,r4,r3
    beq LAB_8024f9d0
    or r0,r3,r4
    stw r0,0x14(r5)
    lwz r5,0xc(r5)
LAB_8024f9c8:
    cmplwi r5,0x0
    bne LAB_8024f9b0
LAB_8024f9d0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
