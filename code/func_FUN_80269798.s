# metadata: {"startAddress": "0x80269798", "size": 92, "inst": 23, "name": "FUN_80269798", "endAddress": "0x802697f3"}

#include "def.h"

### Function: undefined FUN_80269798(void)
.global FUN_80269798
FUN_80269798:	# 0x80269798 - 0x802697f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,-0x4310(r13)	# op 1: DAT_804ebb10
    cmplwi r3,0x0
    beq LAB_802697b8
    b LAB_802697c0
LAB_802697b8:
    lis r3,-0x7fbe
    subi r3,r3,0x6900	# = 802694e0, op 0: PTR_FUN_80419700
LAB_802697c0:
    bl FUN_80245768
    or. r31,r3,r3
    bne LAB_802697dc
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x87f
    subi r5,r2,0x4a9c	# = "new", op 0: s_new_804ef324
    bl HSD_Assert
LAB_802697dc:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
