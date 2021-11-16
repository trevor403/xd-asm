# metadata: {"startAddress": "0x8024c9e4", "size": 188, "inst": 47, "name": "FUN_8024c9e4", "endAddress": "0x8024ca9f"}

#include "def.h"

### Function: undefined FUN_8024c9e4(void)
.global FUN_8024c9e4
FUN_8024c9e4:	# 0x8024c9e4 - 0x8024ca9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbe
    lis r4,-0x7fbe
    lis r5,-0x7fd0
    lis r6,-0x7fd0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x7388	# = 8024c9e4, op 0: PTR_FUN_80418c78
    subi r4,r4,0x7090	# = 802596a4, op 0: PTR_FUN_80418f70
    subi r5,r5,0x6340	# = "sysdolphin_base_library", op 0: s_sysdolphin_base_library_802f9cc0
    subi r6,r6,0x6328	# = "hsd_jobj", op 0: s_hsd_jobj_802f9cd8
    li r7,0x54
    li r8,0x88
    bl FUN_802459d0
    lis r12,-0x7fdb
    lis r11,-0x7fbe
    lis r10,-0x7fdb
    lis r9,-0x7fdb
    lis r8,-0x7fdb
    lis r7,-0x7fdb
    lis r6,-0x7fdb
    lis r5,-0x7fdb
    lis r4,-0x7fdb
    lis r3,-0x7fdb
    subi r12,r12,0x2f90
    subi r11,r11,0x7388
    subi r10,r10,0x34fc
    subi r9,r9,0x3560
    addi r8,r8,0x2b70
    subi r7,r7,0x7d78
    subi r6,r6,0x7f4c
    addi r5,r5,0x758
    subi r4,r4,0x3464
    addi r0,r3,0x1638
    stw r12,0x2c(r11)	# op 0: FUN_8024d070, op 1: DAT_80418ca4
    stw r10,0x30(r11)	# op 0: FUN_8024cb04, op 1: DAT_80418ca8
    stw r9,0x38(r11)	# op 0: FUN_8024caa0, op 1: DAT_80418cb0
    stw r8,0x40(r11)	# op 0: FUN_80252b70, op 1: DAT_80418cb8
    stw r7,0x44(r11)	# op 0: maybe_HSD_JObjMakePositionMtx, op 1: DAT_80418cbc
    stw r6,0x48(r11)	# op 0: FUN_802480b4, op 1: DAT_80418cc0
    stw r5,0x3c(r11)	# op 0: FUN_80250758, op 1: DAT_80418cb4
    stw r4,0x4c(r11)	# op 0: FUN_8024cb9c, op 1: DAT_80418cc4
    stw r0,0x50(r11)	# op 0: FUN_80251638, op 1: DAT_80418cc8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
