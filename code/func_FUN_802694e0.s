# metadata: {"startAddress": "0x802694e0", "size": 164, "inst": 41, "name": "FUN_802694e0", "endAddress": "0x80269583"}

#include "def.h"

### Function: undefined FUN_802694e0(void)
.global FUN_802694e0
FUN_802694e0:	# 0x802694e0 - 0x80269583
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbe
    lis r4,-0x7fbe
    lis r5,-0x7fd0
    lis r6,-0x7fd0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x6900	# = 802694e0, op 0: PTR_FUN_80419700
    subi r4,r4,0x7090	# = 802596a4, op 0: PTR_FUN_80418f70
    subi r5,r5,0x57f0	# = "sysdolphin_base_library", op 0: s_sysdolphin_base_library_802fa810
    subi r6,r6,0x57d8	# = "hsd_tobj", op 0: s_hsd_tobj_802fa828
    li r7,0x4c
    li r8,0xac
    bl FUN_802459d0
    lis r10,-0x7fd9
    lis r9,-0x7fbe
    lis r8,-0x7fd9
    lis r7,-0x7fd9
    lis r6,-0x7fd9
    lis r5,-0x7fd9
    lis r4,-0x7fd9
    lis r3,-0x7fd9
    subi r10,r10,0x6960
    subi r9,r9,0x6900
    subi r8,r8,0x6a1c
    subi r7,r7,0x6a7c
    subi r6,r6,0x427c
    subi r5,r5,0x5db4
    subi r4,r4,0x4550
    subi r0,r3,0x3fd0
    stw r10,0x2c(r9)	# op 0: FUN_802696a0, offset DAT_8041972c &0xff, op 1: 0xff
    stw r8,0x30(r9)	# op 0: FUN_802695e4, offset DAT_80419730 &0xff, op 1: 0xff
    stw r7,0x38(r9)	# op 0: FUN_80269584, offset DAT_80419738 &0xff, op 1: 0xff
    stw r6,0x40(r9)	# op 0: FUN_8026bd84, offset DAT_80419740 &0xff, op 1: 0xff
    stw r5,0x44(r9)	# op 0: FUN_8026a24c, offset DAT_80419744 &0xff, op 1: 0xff
    stw r4,0x3c(r9)	# op 0: FUN_8026bab0, offset DAT_8041973c &0xff, op 1: 0xff
    stw r0,0x48(r9)	# op 0: FUN_8026c030, offset DAT_80419748 &0xff, op 1: 0xff
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
