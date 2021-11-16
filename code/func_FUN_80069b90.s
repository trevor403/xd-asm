# metadata: {"startAddress": "0x80069b90", "size": 176, "inst": 44, "name": "FUN_80069b90", "endAddress": "0x80069c3f"}

#include "def.h"

### Function: undefined FUN_80069b90(void)
.global FUN_80069b90
FUN_80069b90:	# 0x80069b90 - 0x80069c3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    li r4,0x4a7
    li r5,0x0
    bl FUN_80021960
    mr r31,r3
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lha r6,0x50(r30)
    lha r4,0x50(r31)
    lha r5,0x52(r30)
    lha r0,0x52(r31)
    subf r4,r6,r4
    lha r6,0x54(r31)
    lha r7,0x56(r31)
    subf r5,r5,r0
    bl FUN_8010b4d8
    lwz r5,0x90(r29)
    mr r3,r29
    mr r4,r30
    bl FUN_800699b4
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    bl FUN_8010b458
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    bl FUN_8010b7a0
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
