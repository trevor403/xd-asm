# metadata: {"startAddress": "0x80253594", "size": 128, "inst": 32, "name": "FUN_80253594", "endAddress": "0x80253613"}

#include "def.h"

### Function: undefined FUN_80253594(void)
.global FUN_80253594
FUN_80253594:	# 0x80253594 - 0x80253613
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbe
    lis r4,-0x7fbe
    lis r5,-0x7fd0
    lis r6,-0x7fd0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x7248	# = 80253594, op 0: PTR_FUN_80418db8
    subi r4,r4,0x7090	# = 802596a4, op 0: PTR_FUN_80418f70
    subi r5,r5,0x60a0	# = "sysdolphin_base_library", op 0: s_sysdolphin_base_library_802f9f60
    subi r6,r6,0x6088	# = "hsd_lobj", op 0: s_hsd_lobj_802f9f78
    li r7,0x44
    li r8,0xd4
    bl FUN_802459d0
    lis r7,-0x7fdb
    lis r6,-0x7fbe
    lis r5,-0x7fdb
    lis r4,-0x7fdb
    lis r3,-0x7fdb
    addi r7,r7,0x3674
    subi r6,r6,0x7248
    addi r5,r5,0x3614
    addi r4,r4,0x399c
    addi r0,r3,0x5900
    stw r7,0x30(r6)	# op 0: FUN_80253674, op 1: DAT_80418de8
    stw r5,0x38(r6)	# op 0: FUN_80253614, op 1: DAT_80418df0
    stw r4,0x3c(r6)	# op 0: FUN_8025399c, op 1: DAT_80418df4
    stw r0,0x40(r6)	# op 0: LAB_80255900, op 1: DAT_80418df8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
