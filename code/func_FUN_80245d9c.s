# metadata: {"startAddress": "0x80245d9c", "size": 196, "inst": 49, "name": "FUN_80245d9c", "endAddress": "0x80245e5f"}

#include "def.h"

### Function: undefined FUN_80245d9c(void)
.global FUN_80245d9c
FUN_80245d9c:	# 0x80245d9c - 0x80245e5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_80245e44
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_80245dd0
    bl FUN_80245688
    cmplwi r3,0x0
    bne LAB_80245e08
LAB_80245dd0:
    lwz r3,-0x4430(r13)	# op 1: DAT_804eb9f0
    cmplwi r3,0x0
    beq LAB_80245de0
    b LAB_80245de8
LAB_80245de0:
    lis r3,-0x7fbe
    subi r3,r3,0x7470	# = 80245ab8, op 0: PTR_FUN_80418b90
LAB_80245de8:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_80245e24
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x732
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
    b LAB_80245e24
LAB_80245e08:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_80245e24
    subi r3,r2,0x4fc0	# = "cobj.c", op 0: s_cobj.c_804eee00
    li r4,0x787
    subi r5,r2,0x4fb8	# = 63h    c, op 0: DAT_804eee08
    bl HSD_Assert
LAB_80245e24:
    lwz r5,0x0(r31)
    mr r3,r31
    mr r4,r30
    lwz r12,0x3c(r5)
    mtspr CTR,r12
    bctrl
    mr r3,r31
    b LAB_80245e48
LAB_80245e44:
    li r3,0x0
LAB_80245e48:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
