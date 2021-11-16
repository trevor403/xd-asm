# metadata: {"startAddress": "0x801594c0", "size": 104, "inst": 26, "name": "FUN_801594c0", "endAddress": "0x80159527"}

#include "def.h"

### Function: undefined FUN_801594c0(void)
.global FUN_801594c0
FUN_801594c0:	# 0x801594c0 - 0x80159527
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8015950c
    lis r4,-0x7fc0	# op 0: DAT_80400000
    addi r0,r4,0x4ec8
    stw r0,0x8(r30)	# op 0: DAT_80404ec8
    bl FUN_80153458
    mr r3,r30
    li r4,0x0
    bl FUN_801533b8
    extsh. r0,r31
    ble LAB_8015950c
    mr r3,r30
    bl FUN_800a7c20
LAB_8015950c:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
