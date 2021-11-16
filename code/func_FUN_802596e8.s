# metadata: {"startAddress": "0x802596e8", "size": 152, "inst": 38, "name": "FUN_802596e8", "endAddress": "0x8025977f"}

#include "def.h"

### Function: undefined FUN_802596e8(void)
.global FUN_802596e8
FUN_802596e8:	# 0x802596e8 - 0x8025977f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbe
    lis r4,-0x7fbe
    lis r5,-0x7fd0
    lis r6,-0x7fd0
    stw r0,0x14(r1)	# stack
    subi r3,r3,0x7050	# = 802596e8, op 0: PTR_FUN_80418fb0
    subi r4,r4,0x74b0	# = 80245830, op 0: PTR_FUN_80418b50
    subi r5,r5,0x5f30	# = "sysdolphin_base_library", op 0: s_sysdolphin_base_library_802fa0d0
    subi r6,r6,0x5f18	# = "hsd_pobj", op 0: s_hsd_pobj_802fa0e8
    li r7,0x4c
    li r8,0x1c
    bl FUN_802459d0
    lis r9,-0x7fda
    lis r8,-0x7fbe
    lis r7,-0x7fda
    lis r6,-0x7fda
    lis r5,-0x7fda
    lis r4,-0x7fda
    lis r3,-0x7fda
    subi r9,r9,0x67d4
    subi r8,r8,0x7050
    subi r7,r7,0x6880
    subi r6,r6,0x66a8
    subi r5,r5,0x63c0
    subi r4,r4,0x3fb8
    subi r0,r3,0x3ca0
    stw r9,0x30(r8)	# op 0: FUN_8025982c, op 1: DAT_80418fe0
    stw r7,0x38(r8)	# op 0: FUN_80259780, op 1: DAT_80418fe8
    stw r6,0x3c(r8)	# op 0: FUN_80259958, op 1: DAT_80418fec
    stw r5,0x40(r8)	# op 0: FUN_80259c40, op 1: DAT_80418ff0
    stw r4,0x44(r8)	# op 0: FUN_8025c048, op 1: DAT_80418ff4
    stw r0,0x48(r8)	# op 0: LAB_8025c360, op 1: DAT_80418ff8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
