# metadata: {"startAddress": "0x80250684", "size": 212, "inst": 53, "name": "FUN_80250684", "endAddress": "0x80250757"}

#include "def.h"

### Function: undefined FUN_80250684(void)
.global FUN_80250684
FUN_80250684:	# 0x80250684 - 0x80250757
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_802506a8
    li r31,0x0
    b LAB_80250730
LAB_802506a8:
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_802506c0
    bl FUN_80245688
    cmplwi r3,0x0
    bne LAB_802506f8
LAB_802506c0:
    lwz r3,-0x43f0(r13)	# op 1: DAT_804eba30
    cmplwi r3,0x0
    beq LAB_802506d0
    b LAB_802506d8
LAB_802506d0:
    lis r3,-0x7fbe
    subi r3,r3,0x7388	# = 8024c9e4, op 0: PTR_FUN_80418c78
LAB_802506d8:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_80250714
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x7e2
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
    b LAB_80250714
LAB_802506f8:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_80250714
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x3d4
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80250714:
    lwz r6,0x0(r31)
    mr r3,r31
    mr r4,r30
    li r5,0x0
    lwz r12,0x3c(r6)
    mtspr CTR,r12
    bctrl
LAB_80250730:
    mr r3,r31
    mr r4,r30
    bl FUN_8024fe44
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
