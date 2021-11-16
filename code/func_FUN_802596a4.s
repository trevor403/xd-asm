# metadata: {"startAddress": "0x802596a4", "size": 68, "inst": 17, "name": "FUN_802596a4", "endAddress": "0x802596e7"}

#include "def.h"

### Function: undefined FUN_802596a4(void)
.global FUN_802596a4
FUN_802596a4:	# 0x802596a4 - 0x802596e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbe
    lis r4,-0x7fbe
    lis r5,-0x7fd0
    stw r0,0x14(r1)	# stack
    subi r6,r2,0x4cc0	# = "hsd_obj", op 0: s_hsd_obj_804ef100
    subi r3,r3,0x7090	# = 802596a4, op 0: PTR_FUN_80418f70
    subi r4,r4,0x74b0	# = 80245830, op 0: PTR_FUN_80418b50
    subi r5,r5,0x5f48	# = "sysdolphin_base_library", op 0: s_sysdolphin_base_library_802fa0b8
    li r7,0x3c
    li r8,0x8
    bl FUN_802459d0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
