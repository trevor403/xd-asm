# metadata: {"startAddress": "0x800ef33c", "size": 100, "inst": 25, "name": "FUN_800ef33c", "endAddress": "0x800ef39f"}

#include "def.h"

### Function: undefined FUN_800ef33c(void)
.global FUN_800ef33c
FUN_800ef33c:	# 0x800ef33c - 0x800ef39f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fd1
    lis r4,-0x7fbe
    stw r0,0x14(r1)	# stack
    lis r6,-0x7fc3
    subi r5,r3,0x302c	# = "GSmaterial MObj", op 0: s_GSmaterial_MObj_802ecfd4
    li r7,0x54
    addi r3,r6,0x4f78	# = 800ef33c, op 0: PTR_FUN_803d4f78
    subi r4,r4,0x7160	# = 80255eb8, op 0: PTR_FUN_80418ea0
    li r8,0x24
    mr r6,r5	# = "GSmaterial MObj", op 0: s_GSmaterial_MObj_802ecfd4
    bl FUN_802459d0
    lis r5,-0x7ff1
    lis r4,-0x7fc3
    lis r3,-0x7ff1
    subi r5,r5,0x6f8
    addi r4,r4,0x4f78
    subi r0,r3,0xc60
    stw r5,0x40(r4)	# op 0: FUN_800ef908, op 1: DAT_803d4fb8
    stw r0,0x44(r4)	# op 0: FUN_800ef3a0, op 1: DAT_803d4fbc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
