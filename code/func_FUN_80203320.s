# metadata: {"startAddress": "0x80203320", "size": 84, "inst": 21, "name": "FUN_80203320", "endAddress": "0x80203373"}

#include "def.h"

### Function: undefined FUN_80203320(void)
.global FUN_80203320
FUN_80203320:	# 0x80203320 - 0x80203373
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_802048d0
    or. r31,r3,r3
    beq LAB_80203360
    mr r3,r29
    bl FUN_802038fc
    mr r0,r3
    mr r3,r31
    mr r4,r0
    mr r5,r30
    bl FUN_80140208
LAB_80203360:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
