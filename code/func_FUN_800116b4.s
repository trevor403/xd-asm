# metadata: {"startAddress": "0x800116b4", "size": 124, "inst": 31, "name": "FUN_800116b4", "endAddress": "0x8001172f"}

#include "def.h"

### Function: undefined FUN_800116b4(void)
.global FUN_800116b4
FUN_800116b4:	# 0x800116b4 - 0x8001172f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lis r5,-0x7fbd	# op 0: DAT_80430000
    rlwinm r0,r4,0x1,0x0,0x1e
    subi r4,r5,0x7f80
    lhax r4,r4,r0	# op 0: DAT_80428080
    bl FUN_80013158
    lwz r4,0x8(r31)
    lbz r0,0x0(r4)
    cmplwi r0,0x0
    beq LAB_800116f8
    lwz r3,0x34(r4)
    bl unk_FindFloorByID
    b LAB_80011714
LAB_800116f8:
    cmplwi r3,0x0
    beq LAB_8001170c
    lwz r3,0x1c(r3)
    bl unk_FindFloorByID
    b LAB_80011714
LAB_8001170c:
    lwz r3,0x34(r4)
    bl unk_FindFloorByID
LAB_80011714:
    bl GSfloorGetfsysid
    bl FUN_8019def8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
