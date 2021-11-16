# metadata: {"startAddress": "0x8014dba8", "size": 128, "inst": 32, "name": "FUN_8014dba8", "endAddress": "0x8014dc27"}

#include "def.h"

### Function: undefined FUN_8014dba8(void)
.global FUN_8014dba8
FUN_8014dba8:	# 0x8014dba8 - 0x8014dc27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    bne LAB_8014dbdc
    cmplwi r30,0x64
    bne LAB_8014dbdc
    li r3,0x1
    b LAB_8014dc0c
LAB_8014dbdc:
    bl FUN_80152de0
    mr r31,r3
    bl FUN_80153158
    cmplw r29,r3
    bne LAB_8014dc08
    mr r3,r31
    bl FUN_80153160
    cmplw r30,r3
    bne LAB_8014dc08
    li r3,0x1
    b LAB_8014dc0c
LAB_8014dc08:
    li r3,0x0
LAB_8014dc0c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
