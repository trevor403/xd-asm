# metadata: {"startAddress": "0x8025d1a4", "size": 132, "inst": 33, "name": "FUN_8025d1a4", "endAddress": "0x8025d227"}

#include "def.h"

### Function: undefined FUN_8025d1a4(void)
.global FUN_8025d1a4
FUN_8025d1a4:	# 0x8025d1a4 - 0x8025d227
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    lwz r31,-0x4380(r13)	# op 1: DAT_804ebaa0
    beq LAB_8025d1d8
    cmplwi r30,0x0
    bne LAB_8025d1e0
LAB_8025d1d8:
    cmplwi r29,0x0
    bne LAB_8025d1e4
LAB_8025d1e0:
    li r0,0x1
LAB_8025d1e4:
    cmpwi r0,0x0
    bne LAB_8025d200
    lis r4,-0x7fd0
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    subi r5,r4,0x5bac	# = "(ptr && nitems) || !ptr", op 0: s_(ptr_&&_nitems)_||_!ptr_802fa454
    li r4,0x3fd
    bl HSD_Assert
LAB_8025d200:
    stw r29,-0x4380(r13)	# op 1: DAT_804ebaa0
    mr r3,r31
    stw r30,-0x437c(r13)	# op 1: DAT_804ebaa4
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
