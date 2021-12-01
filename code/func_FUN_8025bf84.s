# metadata: {"startAddress": "0x8025bf84", "size": 196, "inst": 49, "name": "FUN_8025bf84", "endAddress": "0x8025c047"}

#include "def.h"

### Function: undefined FUN_8025bf84(void)
.global FUN_8025bf84
FUN_8025bf84:	# 0x8025bf84 - 0x8025c047
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8025c02c
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_8025bfb8
    bl FUN_80245688
    cmplwi r3,0x0
    bne LAB_8025bff0
LAB_8025bfb8:
    lwz r3,-0x43a0(r13)	# op 1: DAT_804eba80
    cmplwi r3,0x0
    beq LAB_8025bfc8
    b LAB_8025bfd0
LAB_8025bfc8:
    lis r3,-0x7fbe
    subi r3,r3,0x7050	# = 802596e8, op 0: PTR_FUN_80418fb0
LAB_8025bfd0:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_8025c00c
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x2a4
    subi r5,r2,0x4c60	# = "pobj", op 0: s_pobj_804ef160
    bl HSD_Assert
    b LAB_8025c00c
LAB_8025bff0:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_8025c00c
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x242
    subi r5,r2,0x4c60	# = "pobj", op 0: s_pobj_804ef160
    bl HSD_Assert
LAB_8025c00c:
    lwz r5,0x0(r31)
    mr r3,r31
    mr r4,r30
    lwz r12,0x44(r5)
    mtspr CTR,r12
    bctrl
    mr r3,r31
    b LAB_8025c030
LAB_8025c02c:
    li r3,0x0
LAB_8025c030:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
