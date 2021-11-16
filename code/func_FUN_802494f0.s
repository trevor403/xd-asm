# metadata: {"startAddress": "0x802494f0", "size": 128, "inst": 32, "name": "FUN_802494f0", "endAddress": "0x8024956f"}

#include "def.h"

### Function: undefined FUN_802494f0(void)
.global FUN_802494f0
FUN_802494f0:	# 0x802494f0 - 0x8024956f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbe
    lis r4,-0x7fbe
    lis r5,-0x7fd0
    lis r6,-0x7fd0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x73d0	# = 802494f0, op 0: PTR_FUN_80418c30
    subi r4,r4,0x74b0	# = 80245830, op 0: PTR_FUN_80418b50
    subi r5,r5,0x6610	# = "sysdolphin_base_library", op 0: s_sysdolphin_base_library_802f99f0
    subi r6,r6,0x65f8	# = "hsd_dobj", op 0: s_hsd_dobj_802f9a08
    li r7,0x48
    li r8,0x18
    bl FUN_802459d0
    lis r7,-0x7fdb
    lis r6,-0x7fbe
    lis r5,-0x7fdb
    lis r4,-0x7fdb
    lis r3,-0x7fdb
    subi r7,r7,0x6a48
    subi r6,r6,0x73d0
    subi r5,r5,0x6a90
    subi r4,r4,0x69ec
    subi r0,r3,0x6710
    stw r7,0x30(r6)	# op 0: FUN_802495b8, op 1: DAT_80418c60
    stw r5,0x38(r6)	# op 0: FUN_80249570, op 1: DAT_80418c68
    stw r4,0x3c(r6)	# op 0: FUN_80249614, op 1: DAT_80418c6c
    stw r0,0x40(r6)	# op 0: FUN_802498f0, op 1: DAT_80418c70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
