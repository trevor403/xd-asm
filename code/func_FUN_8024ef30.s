# metadata: {"startAddress": "0x8024ef30", "size": 92, "inst": 23, "name": "FUN_8024ef30", "endAddress": "0x8024ef8b"}

#include "def.h"

### Function: undefined FUN_8024ef30(void)
.global FUN_8024ef30
FUN_8024ef30:	# 0x8024ef30 - 0x8024ef8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,-0x43f0(r13)	# op 1: DAT_804eba30
    cmplwi r3,0x0
    beq LAB_8024ef50
    b LAB_8024ef58
LAB_8024ef50:
    lis r3,-0x7fbe
    subi r3,r3,0x7388	# = 8024c9e4, op 0: PTR_FUN_80418c78
LAB_8024ef58:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_8024ef74
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x7e2
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024ef74:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
