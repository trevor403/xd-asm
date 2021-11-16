# metadata: {"startAddress": "0x80250758", "size": 788, "inst": 197, "name": "FUN_80250758", "endAddress": "0x80250a6b"}

#include "def.h"

### Function: undefined FUN_80250758(void)
.global FUN_80250758
FUN_80250758:	# 0x80250758 - 0x80250a6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stmw r27,0xc(r1)	# stack
    mr r29,r3
    mr r30,r4
    stw r0,0x10(r3)
    lis r3,-0x7fd0
    subi r31,r3,0x6370
    stw r0,0x8(r29)
    stw r0,0xc(r29)
    lwz r3,0x14(r29)
    lwz r0,0x4(r4)
    or r0,r3,r0
    stw r0,0x14(r29)
    lwz r3,0x14(r29)
    rlwinm. r0,r3,0x12,0x1f,0x1f
    beq LAB_802507b0
    lwz r0,0x10(r30)
    stw r0,0x18(r29)
    b LAB_802507f0
LAB_802507b0:
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_802507e4
    lwz r0,0x10(r30)
    stw r0,0x18(r29)
    lwz r3,0x10(r30)
    b LAB_802507d8
LAB_802507c8:
    lwz r0,0x4(r3)
    oris r0,r0,0x8000
    stw r0,0x4(r3)
    lwz r3,0x0(r3)
LAB_802507d8:
    cmplwi r3,0x0
    bne LAB_802507c8
    b LAB_802507f0
LAB_802507e4:
    lwz r3,0x10(r30)
    bl FUN_8024982c
    stw r3,0x18(r29)
LAB_802507f0:
    lwz r3,0x3c(r30)
    bl FUN_8025d34c
    stw r3,0x80(r29)
    addi r3,r29,0x44
    lfs f0,0x14(r30)
    stfs f0,0x1c(r29)
    lfs f0,0x18(r30)
    stfs f0,0x20(r29)
    lfs f0,0x1c(r30)
    stfs f0,0x24(r29)
    lwz r4,0x20(r30)
    lwz r0,0x24(r30)
    stw r4,0x2c(r29)
    stw r0,0x30(r29)
    lwz r0,0x28(r30)
    stw r0,0x34(r29)
    lwz r4,0x2c(r30)
    lwz r0,0x30(r30)
    stw r4,0x38(r29)
    stw r0,0x3c(r29)
    lwz r0,0x34(r30)
    stw r0,0x40(r29)
    bl PSMTXIdentity
    li r0,0x0
    stw r0,0x74(r29)
    lwz r0,0x38(r30)
    cmplwi r0,0x0
    beq LAB_80250878
    bl FUN_802578dc
    stw r3,0x78(r29)
    li r5,0x30
    lwz r3,0x78(r29)
    lwz r4,0x38(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80250878:
    mr r4,r30
    mr r5,r29
    li r3,0x0
    bl FUN_8024c2ec
    stw r30,0x84(r29)
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80250a54
    lwz r30,0x8(r30)
    b LAB_80250a4c
LAB_802508a0:
    cmplwi r30,0x0
    bne LAB_802508b0
    li r27,0x0
    b LAB_80250938
LAB_802508b0:
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_802508c8
    bl FUN_80245688
    cmplwi r3,0x0
    bne LAB_80250900
LAB_802508c8:
    lwz r3,-0x43f0(r13)	# op 1: DAT_804eba30
    cmplwi r3,0x0
    beq LAB_802508d8
    b LAB_802508e0
LAB_802508d8:
    lis r3,-0x7fbe
    subi r3,r3,0x7388	# = 8024c9e4, op 0: PTR_FUN_80418c78
LAB_802508e0:
    bl FUN_80245768
    or. r27,r3,r3
    bne LAB_8025091c
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x7e2
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
    b LAB_8025091c
LAB_80250900:
    bl FUN_80245768
    or. r27,r3,r3
    bne LAB_8025091c
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x3d4
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8025091c:
    lwz r6,0x0(r27)
    mr r3,r27
    mr r4,r30
    mr r5,r29
    lwz r12,0x3c(r6)
    mtspr CTR,r12
    bctrl
LAB_80250938:
    cmplwi r27,0x0
    bne LAB_80250948
    li r3,-0x1
    b LAB_80250a58
LAB_80250948:
    cmplwi r29,0x0
    beq LAB_80250a48
    cmplwi r27,0x0
    beq LAB_80250a48
    lwz r0,0xc(r27)
    cmplwi r0,0x0
    beq LAB_80250980
    addi r3,r31,0x178	# = "child should be a orphan.\n", op 0: s_child_should_be_a_orphan._802f9e08
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r5,r31,0x194	# = "child->parent == NULL", op 0: s_child->parent_==_NULL_802f9e24
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x555
    bl HSD_Assert
LAB_80250980:
    lwz r0,0x8(r27)
    cmplwi r0,0x0
    beq LAB_802509a8
    addi r3,r31,0x1ac	# = "child should not have siblings", op 0: s_child_should_not_have_siblings_802f9e3c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r5,r31,0x1cc	# = "child->next == NULL", op 0: s_child->next_==_NULL_802f9e5c
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x556
    bl HSD_Assert
LAB_802509a8:
    lwz r0,0x10(r29)
    cmplwi r0,0x0
    bne LAB_802509bc
    stw r27,0x10(r29)
    b LAB_80250a0c
LAB_802509bc:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_802509d8
    addi r5,r31,0x1e0	# = "!(jobj->flags & JOBJ_INSTANCE)", op 0: s_!(jobj->flags_&_JOBJ_INSTANCE)_802f9e70
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x55c
    bl HSD_Assert
LAB_802509d8:
    lwz r28,0x10(r29)
    b LAB_802509fc
LAB_802509e0:
    cmplw r28,r27
    bne LAB_802509f8
    addi r5,r31,0x200	# = "last != child", op 0: s_last_!=_child_802f9e90
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x55f
    bl HSD_Assert
LAB_802509f8:
    lwz r28,0x8(r28)
LAB_802509fc:
    lwz r0,0x8(r28)
    cmplwi r0,0x0
    bne LAB_802509e0
    stw r27,0x8(r28)
LAB_80250a0c:
    stw r29,0xc(r27)
    mr r5,r29
    lwz r3,0x14(r27)
    rlwinm r0,r3,0xa,0x0,0x15
    or r0,r3,r0
    rlwinm r4,r0,0x0,0x1,0x3
    b LAB_80250a40
LAB_80250a28:
    lwz r3,0x14(r5)
    andc. r0,r4,r3
    beq LAB_80250a48
    or r0,r3,r4
    stw r0,0x14(r5)
    lwz r5,0xc(r5)
LAB_80250a40:
    cmplwi r5,0x0
    bne LAB_80250a28
LAB_80250a48:
    lwz r30,0xc(r30)
LAB_80250a4c:
    cmplwi r30,0x0
    bne LAB_802508a0
LAB_80250a54:
    li r3,0x0
LAB_80250a58:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
