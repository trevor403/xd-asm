# metadata: {"startAddress": "0x802459d0", "size": 232, "inst": 58, "name": "FUN_802459d0", "endAddress": "0x80245ab7"}

#include "def.h"

### Function: undefined FUN_802459d0(void)
.global FUN_802459d0
FUN_802459d0:	# 0x802459d0 - 0x80245ab7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x1
    stw r31,0xc(r1)	# stack
    or. r31,r4,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    stw r0,0x4(r3)
    li r0,0x0
    stw r5,0x8(r3)
    stw r6,0xc(r3)
    sth r8,0x10(r3)
    sth r7,0x12(r3)
    stw r31,0x14(r3)
    stw r0,0x1c(r3)
    stw r0,0x18(r3)
    stw r0,0x20(r3)
    stw r0,0x24(r3)
    beq LAB_80245aa0
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_80245a38
    lwz r12,0x0(r31)
    mtspr CTR,r12
    bctrl
LAB_80245a38:
    lha r3,0x10(r30)
    lha r0,0x10(r31)
    cmpw r3,r0
    bge LAB_80245a5c
    lis r4,-0x7fd0
    subi r3,r2,0x4fc8	# = "class.c", op 0: s_class.c_804eedf8
    subi r5,r4,0x6744	# = "class_info->head.obj_size >= parent_info->head.obj_size", op 0: s_class_info->head.obj_size_>=_par_802f98bc
    li r4,0x66
    bl HSD_Assert
LAB_80245a5c:
    lha r3,0x12(r30)
    lha r0,0x12(r31)
    cmpw r3,r0
    bge LAB_80245a80
    lis r4,-0x7fd0
    subi r3,r2,0x4fc8	# = "class.c", op 0: s_class.c_804eedf8
    subi r5,r4,0x670c	# = "class_info->head.info_size >= parent_info->head.info_size", op 0: s_class_info->head.info_size_>=_pa_802f98f4
    li r4,0x67
    bl HSD_Assert
LAB_80245a80:
    lha r5,0x12(r31)
    addi r3,r30,0x28
    addi r4,r31,0x28
    subi r5,r5,0x28
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x1c(r31)
    stw r0,0x18(r30)
    stw r30,0x1c(r31)
LAB_80245aa0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
