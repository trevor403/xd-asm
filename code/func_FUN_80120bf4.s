# metadata: {"startAddress": "0x80120bf4", "size": 72, "inst": 18, "name": "FUN_80120bf4", "endAddress": "0x80120c3b"}

#include "def.h"

### Function: undefined FUN_80120bf4(void)
.global FUN_80120bf4
FUN_80120bf4:	# 0x80120bf4 - 0x80120c3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl unk_FindFloorByID
    cmplwi r3,0x0
    bne LAB_80120c1c
    li r3,0x0
    b LAB_80120c28
LAB_80120c1c:
    bl FUN_80123088
    mr r4,r31
    bl FUN_80105aec
LAB_80120c28:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
