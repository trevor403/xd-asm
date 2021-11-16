# metadata: {"startAddress": "0x80124314", "size": 80, "inst": 20, "name": "FUN_80124314", "endAddress": "0x80124363"}

#include "def.h"

### Function: undefined FUN_80124314(void)
.global FUN_80124314
FUN_80124314:	# 0x80124314 - 0x80124363
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    li r4,0x64
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_80124348
    mr r4,r31
    bl FUN_800f7bd4
    b LAB_80124350
LAB_80124348:
    mr r3,r31
    bl FUN_80197f7c
LAB_80124350:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
