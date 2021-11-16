# metadata: {"startAddress": "0x8025709c", "size": 88, "inst": 22, "name": "FUN_8025709c", "endAddress": "0x802570f3"}

#include "def.h"

### Function: undefined FUN_8025709c(void)
.global FUN_8025709c
FUN_8025709c:	# 0x8025709c - 0x802570f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_802570dc
    lis r4,-0x7fbe
    subi r4,r4,0x7160	# = 80255eb8, op 0: PTR_FUN_80418ea0
    bl FUN_802456c8
    cmpwi r3,0x0
    bne LAB_802570dc
    lis r4,-0x7fd0
    subi r3,r2,0x4d48	# = "mobj.c", op 0: s_mobj.c_804ef078
    subi r5,r4,0x5fa4	# = "hsdIsDescendantOf(info, &hsdMObj)", op 0: s_hsdIsDescendantOf(info,_&hsdMObj_802fa05c
    li r4,0x14e
    bl HSD_Assert
LAB_802570dc:
    stw r31,-0x43b8(r13)	# op 1: DAT_804eba68
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
