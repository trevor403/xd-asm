# metadata: {"startAddress": "0x80256ee4", "size": 440, "inst": 110, "name": "FUN_80256ee4", "endAddress": "0x8025709b"}

#include "def.h"

### Function: undefined FUN_80256ee4(void)
.global FUN_80256ee4
FUN_80256ee4:	# 0x80256ee4 - 0x8025709b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    beq LAB_80257080
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_80256f18
    bl FUN_80245688
    cmplwi r3,0x0
    bne LAB_80256f50
LAB_80256f18:
    lwz r3,-0x43b8(r13)	# op 1: DAT_804eba68
    cmplwi r3,0x0
    beq LAB_80256f28
    b LAB_80256f30
LAB_80256f28:
    lis r3,-0x7fbe
    subi r3,r3,0x7160	# = 80255eb8, op 0: PTR_FUN_80418ea0
LAB_80256f30:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_80256f6c
    subi r3,r2,0x4d48	# = "mobj.c", op 0: s_mobj.c_804ef078
    li r4,0x44a
    subi r5,r2,0x4d30	# = "mobj", op 0: s_mobj_804ef090
    bl HSD_Assert
    b LAB_80256f6c
LAB_80256f50:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_80256f6c
    subi r3,r2,0x4d48	# = "mobj.c", op 0: s_mobj.c_804ef078
    li r4,0x175
    subi r5,r2,0x4d30	# = "mobj", op 0: s_mobj_804ef090
    bl HSD_Assert
LAB_80256f6c:
    lwz r5,0x0(r31)
    mr r3,r31
    mr r4,r30
    lwz r12,0x40(r5)
    mtspr CTR,r12
    bctrl
    cmplwi r31,0x0
    li r30,0x0
    beq LAB_80257078
    lwz r3,0x18(r31)
    cmplwi r3,0x0
    beq LAB_80256fa8
    bl FUN_80262808
    li r0,0x0
    stw r0,0x18(r31)
LAB_80256fa8:
    lwz r3,0x1c(r31)
    cmplwi r3,0x0
    beq LAB_80256fc8
    li r4,0x7
    li r5,0x1
    bl FUN_8026512c
    li r0,0x0
    stw r0,0x1c(r31)
LAB_80256fc8:
    lwz r0,0x8(r31)
    stw r0,0x8(r1)	# stack
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x5,0x5
    beq LAB_80257004
    lwz r0,-0x43ac(r13)	# op 1: DAT_804eba74
    cmplwi r0,0x0
    beq LAB_80257004
    addi r30,r1,0x8
    b LAB_80256ff4
LAB_80256ff0:
    addi r30,r3,0x8
LAB_80256ff4:
    lwz r3,0x0(r30)	# stack
    cmplwi r3,0x0
    bne LAB_80256ff0
    stw r0,0x0(r30)	# stack
LAB_80257004:
    lwz r0,0x4(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_80257038
    lwz r3,-0x43b0(r13)	# op 1: DAT_804eba70
    cmplwi r3,0x0
    beq LAB_80257038
    lwz r0,0x58(r3)
    cmplwi r0,0x0
    beq LAB_80257038
    lwz r0,0x8(r1)	# stack
    stw r0,0x8(r3)
    lwz r0,-0x43b0(r13)	# op 1: DAT_804eba70
    stw r0,0x8(r1)	# stack
LAB_80257038:
    lwz r3,0x8(r1)	# stack
    bl FUN_80269ce0
    lwz r6,0x0(r31)
    mr r3,r31
    addi r5,r31,0x1c
    lwz r4,0x8(r1)	# stack
    lwz r12,0x44(r6)
    mtspr CTR,r12
    bctrl
    addi r4,r31,0x18
    addi r5,r31,0x1c
    bl FUN_80262848
    cmplwi r30,0x0
    beq LAB_80257078
    li r0,0x0
    stw r0,0x0(r30)	# stack
LAB_80257078:
    mr r3,r31
    b LAB_80257084
LAB_80257080:
    li r3,0x0
LAB_80257084:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
