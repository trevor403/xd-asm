# metadata: {"startAddress": "0x80255eb8", "size": 176, "inst": 44, "name": "FUN_80255eb8", "endAddress": "0x80255f67"}

#include "def.h"

### Function: undefined FUN_80255eb8(void)
.global FUN_80255eb8
FUN_80255eb8:	# 0x80255eb8 - 0x80255f67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbe
    lis r4,-0x7fbe
    lis r5,-0x7fd0
    lis r6,-0x7fd0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x7160	# = 80255eb8, op 0: PTR_FUN_80418ea0
    subi r4,r4,0x74b0	# = 80245830, op 0: PTR_FUN_80418b50
    subi r5,r5,0x5fd8	# = "sysdolphin_base_library", op 0: s_sysdolphin_base_library_802fa028
    subi r6,r6,0x5fc0	# = "hsd_mobj", op 0: s_hsd_mobj_802fa040
    li r7,0x54
    li r8,0x20
    bl FUN_802459d0
    lis r11,-0x7fdb
    lis r10,-0x7fbe
    lis r9,-0x7fdb
    lis r8,-0x7fdb
    lis r7,-0x7fdb
    lis r6,-0x7fdb
    lis r5,-0x7fdb
    lis r4,-0x7fdb
    lis r3,-0x7fdb
    addi r11,r11,0x5fcc
    subi r10,r10,0x7160
    addi r9,r9,0x5f68
    addi r8,r8,0x6244
    addi r7,r7,0x6220
    addi r6,r6,0x70f4
    addi r5,r5,0x6520
    addi r4,r4,0x6388
    addi r0,r3,0x7218
    stw r11,0x30(r10)	# op 0: FUN_80255fcc, op 1: DAT_80418ed0
    stw r9,0x38(r10)	# op 0: FUN_80255f68, op 1: DAT_80418ed8
    stw r8,0x3c(r10)	# op 0: FUN_80256244, op 1: DAT_80418edc
    stw r7,0x50(r10)	# op 0: LessonTickerDoneCB, op 1: DAT_80418ef0
    stw r6,0x40(r10)	# op 0: FUN_802570f4, op 1: DAT_80418ee0
    stw r5,0x44(r10)	# op 0: FUN_80256520, op 1: DAT_80418ee4
    stw r4,0x48(r10)	# op 0: FUN_80256388, op 1: DAT_80418ee8
    stw r0,0x4c(r10)	# op 0: LAB_80257218, op 1: DAT_80418eec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
