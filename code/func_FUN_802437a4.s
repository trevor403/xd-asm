# metadata: {"startAddress": "0x802437a4", "size": 196, "inst": 49, "name": "FUN_802437a4", "endAddress": "0x80243867"}

#include "def.h"

### Function: undefined FUN_802437a4(void)
.global FUN_802437a4
FUN_802437a4:	# 0x802437a4 - 0x80243867
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8024384c
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_802437d8
    bl FUN_80245688
    cmplwi r3,0x0
    bne LAB_80243810
LAB_802437d8:
    lwz r3,-0x4448(r13)	# op 1: DAT_804eb9d8
    cmplwi r3,0x0
    beq LAB_802437e8
    b LAB_802437f0
LAB_802437e8:
    lis r3,-0x7fbe
    subi r3,r3,0x74f8	# = 802434fc, op 0: PTR_FUN_80418b08
LAB_802437f0:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_8024382c
    subi r3,r2,0x5040	# = "wobj.c", op 0: s_wobj.c_804eed80
    li r4,0x257
    subi r5,r2,0x5038	# = 77h    w, op 0: DAT_804eed88
    bl HSD_Assert
    b LAB_8024382c
LAB_80243810:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_8024382c
    subi r3,r2,0x5040	# = "wobj.c", op 0: s_wobj.c_804eed80
    li r4,0x104
    subi r5,r2,0x5038	# = 77h    w, op 0: DAT_804eed88
    bl HSD_Assert
LAB_8024382c:
    lwz r5,0x0(r31)
    mr r3,r31
    mr r4,r30
    lwz r12,0x3c(r5)
    mtspr CTR,r12
    bctrl
    mr r3,r31
    b LAB_80243850
LAB_8024384c:
    li r3,0x0
LAB_80243850:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
