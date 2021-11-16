# metadata: {"startAddress": "0x80256388", "size": 120, "inst": 30, "name": "FUN_80256388", "endAddress": "0x802563ff"}

#include "def.h"

### Function: undefined FUN_80256388(void)
.global FUN_80256388
FUN_80256388:	# 0x80256388 - 0x802563ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,0x18(r3)
    cmplwi r0,0x0
    bne LAB_802563cc
    lis r4,-0x7fd0
    subi r3,r2,0x4d48	# = "mobj.c", op 0: s_mobj.c_804ef078
    subi r5,r4,0x5fb4	# = "mobj->tevdesc", op 0: s_mobj->tevdesc_802fa04c
    li r4,0x31e
    bl HSD_Assert
LAB_802563cc:
    lwz r3,0x18(r29)
    lwz r4,0x1c(r29)
    bl FUN_80262ae8
    mr r3,r30
    mr r4,r31
    bl FUN_8026b16c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
