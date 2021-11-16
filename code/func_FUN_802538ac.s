# metadata: {"startAddress": "0x802538ac", "size": 240, "inst": 60, "name": "FUN_802538ac", "endAddress": "0x8025399b"}

#include "def.h"

### Function: undefined FUN_802538ac(void)
.global FUN_802538ac
FUN_802538ac:	# 0x802538ac - 0x8025399b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    addi r30,r1,0x8
    stw r29,0x14(r1)	# stack
    mr r29,r3
    b LAB_8025396c
LAB_802538d0:
    lwz r3,0x0(r29)
    cmplwi r3,0x0
    beq LAB_802538e8
    bl FUN_80245688
    cmplwi r3,0x0
    bne LAB_80253924
LAB_802538e8:
    lwz r3,-0x43d8(r13)	# op 1: DAT_804eba48
    cmplwi r3,0x0
    beq LAB_802538f8
    b LAB_80253900
LAB_802538f8:
    lis r3,-0x7fbe
    subi r3,r3,0x7248	# = 80253594, op 0: PTR_FUN_80418db8
LAB_80253900:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_8025391c
    subi r3,r2,0x4d98	# = "lobj.c", op 0: s_lobj.c_804ef028
    li r4,0x5dc
    subi r5,r2,0x4d90	# = "new", op 0: s_new_804ef030
    bl HSD_Assert
LAB_8025391c:
    stw r31,0x0(r30)	# stack
    b LAB_80253948
LAB_80253924:
    bl FUN_80245768
    stw r3,0x0(r30)	# stack
    lwz r0,0x0(r30)	# stack
    cmplwi r0,0x0
    bne LAB_80253948
    subi r3,r2,0x4d98	# = "lobj.c", op 0: s_lobj.c_804ef028
    li r4,0x682
    subi r5,r2,0x4d8c	# = "*p", op 0: s_*p_804ef034
    bl HSD_Assert
LAB_80253948:
    lwz r3,0x0(r30)	# stack
    mr r4,r29
    lwz r5,0x0(r3)
    lwz r12,0x3c(r5)
    mtspr CTR,r12
    bctrl
    lwz r3,0x0(r30)	# stack
    lwz r29,0x4(r29)
    addi r30,r3,0xc
LAB_8025396c:
    cmplwi r29,0x0
    bne LAB_802538d0
    li r0,0x0
    stw r0,0x0(r30)	# stack
    lwz r3,0x8(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
