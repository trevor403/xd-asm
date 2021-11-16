# metadata: {"startAddress": "0x8000e3a4", "size": 184, "inst": 46, "name": "FUN_8000e3a4", "endAddress": "0x8000e45b"}

#include "def.h"

### Function: undefined FUN_8000e3a4(void)
.global FUN_8000e3a4
FUN_8000e3a4:	# 0x8000e3a4 - 0x8000e45b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80116a80
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8000e3ec
    lha r4,0x9e(r31)
    subi r4,r4,0x1
    extsh r0,r4
    sth r4,0x9e(r31)
    cmpwi r0,0x0
    bge LAB_8000e3ec
    li r0,0x0
    sth r0,0x9e(r31)
LAB_8000e3ec:
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8000e41c
    lha r3,0x9e(r31)
    addi r3,r3,0x1
    extsh r0,r3
    sth r3,0x9e(r31)
    cmpwi r0,0x1
    ble LAB_8000e41c
    li r0,0x1
    sth r0,0x9e(r31)
LAB_8000e41c:
    lha r0,0x9e(r31)
    cmpwi r0,0x1
    beq LAB_8000e440
    bge LAB_8000e444
    cmpwi r0,0x0
    bge LAB_8000e438
    b LAB_8000e444
LAB_8000e438:
    bl FUN_8000e2c4
    b LAB_8000e444
LAB_8000e440:
    bl FUN_8000e1f4
LAB_8000e444:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
