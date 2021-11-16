# metadata: {"startAddress": "0x8000ed84", "size": 236, "inst": 59, "name": "FUN_8000ed84", "endAddress": "0x8000ee6f"}

#include "def.h"

### Function: undefined FUN_8000ed84(void)
.global FUN_8000ed84
FUN_8000ed84:	# 0x8000ed84 - 0x8000ee6f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    lwz r3,0x4(r28)
    li r4,0x11b
    bl FUN_8007cb7c
    mr r30,r3
    lwz r3,0x4(r28)
    lha r4,0x6(r29)
    bl FUN_8007cb7c
    mr r31,r3
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lha r6,0x6(r31)
    lha r4,0x6(r30)
    lha r5,0x8(r31)
    lha r0,0x8(r30)
    subf r4,r6,r4
    lha r6,0xa(r30)
    lha r7,0xc(r30)
    subf r5,r5,r0
    bl FUN_8010b4d8
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    bl FUN_8010b7a0
    mr r3,r28
    mr r4,r29
    bl FUN_8000f204
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    bl FUN_8010b458
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    bl FUN_8010b7a0
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
