# metadata: {"startAddress": "0x8013b6a4", "size": 112, "inst": 28, "name": "FUN_8013b6a4", "endAddress": "0x8013b713"}

#include "def.h"

### Function: undefined FUN_8013b6a4(void)
.global FUN_8013b6a4
FUN_8013b6a4:	# 0x8013b6a4 - 0x8013b713
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    li r5,0x9c
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80136028
    lis r3,-0x7fc0
    lis r4,-0x7fbc
    subi r0,r3,0x3c68
    mr r3,r30
    stw r0,0x1c(r30)	# op 0: DAT_803fc398
    addi r6,r4,0x70e8
    stw r31,0x20(r30)
    lwz r5,0x4(r6)	# op 1: DAT_804470ec
    lwz r4,0x14(r6)	# op 1: DAT_804470fc
    addi r5,r5,0x24
    addi r0,r4,0x24
    stw r5,0x4(r6)	# op 1: DAT_804470ec
    stw r0,0x14(r6)	# op 1: DAT_804470fc
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
