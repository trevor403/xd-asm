# metadata: {"startAddress": "0x8029f044", "size": 124, "inst": 31, "name": "FUN_8029f044", "endAddress": "0x8029f0bf"}

#include "def.h"

### Function: undefined FUN_8029f044(void)
.global FUN_8029f044
FUN_8029f044:	# 0x8029f044 - 0x8029f0bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r30,r6
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r3,r30
    bl floorOpenObject
    or. r31,r3,r3
    bne LAB_8029f07c
    li r3,0x0
    b LAB_8029f0ac
LAB_8029f07c:
    mr r4,r28
    mr r5,r29
    li r6,0x0
    bl FUN_80105bc0
    stw r31,0x8(r27)
    li r0,0x0
    mr r3,r27
    mr r4,r28
    stb r0,0x13e(r27)
    mr r5,r29
    mr r6,r30
    bl FUN_8029ebbc
LAB_8029f0ac:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
