# metadata: {"startAddress": "0x80245ab8", "size": 140, "inst": 35, "name": "FUN_80245ab8", "endAddress": "0x80245b43"}

#include "def.h"

### Function: undefined FUN_80245ab8(void)
.global FUN_80245ab8
FUN_80245ab8:	# 0x80245ab8 - 0x80245b43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbe
    lis r4,-0x7fbe
    lis r5,-0x7fd0
    lis r6,-0x7fd0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x7470	# = 80245ab8, op 0: PTR_FUN_80418b90
    subi r4,r4,0x7090	# = 802596a4, op 0: PTR_FUN_80418f70
    subi r5,r5,0x66d0	# = "sysdolphin_base_library", op 0: s_sysdolphin_base_library_802f9930
    subi r6,r6,0x66b8	# = "hsd_cobj", op 0: s_hsd_cobj_802f9948
    li r7,0x44
    li r8,0x8c
    bl FUN_802459d0
    lis r8,-0x7fdc
    lis r7,-0x7fbe
    lis r6,-0x7fdc
    lis r5,-0x7fdc
    lis r4,-0x7fdc
    lis r3,-0x7fdc
    addi r8,r8,0x5d28
    subi r7,r7,0x7470
    addi r6,r6,0x5ba4
    addi r5,r5,0x5b44
    addi r4,r4,0x5e60
    addi r0,r3,0x7824
    stw r8,0x2c(r7)	# op 0: FUN_80245d28, op 1: DAT_80418bbc
    stw r6,0x30(r7)	# op 0: FUN_80245ba4, op 1: DAT_80418bc0
    stw r5,0x38(r7)	# op 0: FUN_80245b44, op 1: DAT_80418bc8
    stw r4,0x3c(r7)	# op 0: FUN_80245e60, op 1: DAT_80418bcc
    stw r0,0x40(r7)	# op 0: FUN_80247824, op 1: DAT_80418bd0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
