# metadata: {"startAddress": "0x8025f5ac", "size": 172, "inst": 43, "name": "FUN_8025f5ac", "endAddress": "0x8025f657"}

#include "def.h"

### Function: undefined FUN_8025f5ac(void)
.global FUN_8025f5ac
FUN_8025f5ac:	# 0x8025f5ac - 0x8025f657
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8025f640
    cmplwi r31,0x0
    bne LAB_8025f5d8
    b LAB_8025f640
LAB_8025f5d8:
    lwz r3,0x0(r30)
    mr r4,r3
    b LAB_8025f5f4
LAB_8025f5e4:
    lwz r0,0x4(r4)
    cmplw r0,r31
    beq LAB_8025f640
    lwz r4,0x0(r4)
LAB_8025f5f4:
    cmplwi r4,0x0
    bne LAB_8025f5e4
    mr r4,r31
    bl FUN_802533c4
    cmplwi r31,0x0
    stw r3,0x0(r30)
    beq LAB_8025f640
    lhz r3,0x4(r31)
    addi r0,r3,0x1
    sth r0,0x4(r31)
    lhz r0,0x4(r31)
    cmplwi r0,0xffff
    bne LAB_8025f640
    lis r3,-0x7fd0
    lis r5,-0x7fd0
    subi r3,r3,0x5b2c	# = "object.h", op 0: s_object.h_802fa4d4
    li r4,0x5d
    subi r5,r5,0x5b20	# = "HSD_OBJ(o)->ref_count != HSD_OBJ_NOREF", op 0: s_HSD_OBJ(o)->ref_count_!=_HSD_OBJ_802fa4e0
    bl HSD_Assert
LAB_8025f640:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
