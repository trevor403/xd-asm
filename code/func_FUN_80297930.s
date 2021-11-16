# metadata: {"startAddress": "0x80297930", "size": 104, "inst": 26, "name": "FUN_80297930", "endAddress": "0x80297997"}

#include "def.h"

### Function: undefined FUN_80297930(void)
.global FUN_80297930
FUN_80297930:	# 0x80297930 - 0x80297997
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80152de0
    mr r31,r3
    bl FUN_80153158
    lwz r0,0x14(r30)
    cmplw r0,r3
    bne LAB_8029797c
    mr r3,r31
    bl FUN_80153160
    lwz r0,0x18(r30)
    cmplw r0,r3
    bne LAB_8029797c
    li r3,0x1
    b LAB_80297980
LAB_8029797c:
    li r3,0x0
LAB_80297980:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
