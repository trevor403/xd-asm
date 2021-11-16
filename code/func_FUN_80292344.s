# metadata: {"startAddress": "0x80292344", "size": 72, "inst": 18, "name": "FUN_80292344", "endAddress": "0x8029238b"}

#include "def.h"

### Function: undefined FUN_80292344(void)
.global FUN_80292344
FUN_80292344:	# 0x80292344 - 0x8029238b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80144d30
    li r3,0x0
    li r4,0x10
    bl FUN_801cefb4
    lbz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_80292378
    li r0,0x2c
    stb r0,0x4(r3)
LAB_80292378:
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
