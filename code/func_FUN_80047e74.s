# metadata: {"startAddress": "0x80047e74", "size": 120, "inst": 30, "name": "FUN_80047e74", "endAddress": "0x80047eeb"}

#include "def.h"

### Function: undefined FUN_80047e74(void)
.global FUN_80047e74
FUN_80047e74:	# 0x80047e74 - 0x80047eeb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8004cc74
    cmplwi r3,0x0
    beq LAB_80047e94
    b LAB_80047ed8
LAB_80047e94:
    bl FUN_80047e64
    bl FUN_8004d0d4
    mr r31,r3
    bl FUN_80047e64
    cmpwi r3,0x3
    bge LAB_80047eb8
    cmpwi r3,0x0
    bge LAB_80047ec0
    b LAB_80047ed0
LAB_80047eb8:
    cmpwi r3,0x6
    b LAB_80047ed0
LAB_80047ec0:
    cmplwi r31,0x0
    beq LAB_80047ed0
    mr r3,r31
    b LAB_80047ed8
LAB_80047ed0:
    bl FUN_80047e64
    bl FUN_80047eec
LAB_80047ed8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
