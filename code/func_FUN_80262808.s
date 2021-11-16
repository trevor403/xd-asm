# metadata: {"startAddress": "0x80262808", "size": 64, "inst": 16, "name": "FUN_80262808", "endAddress": "0x80262847"}

#include "def.h"

### Function: undefined FUN_80262808(void)
.global FUN_80262808
FUN_80262808:	# 0x80262808 - 0x80262847
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    b LAB_8026282c
LAB_8026281c:
    lwz r31,0x0(r3)
    li r4,0x88
    bl FUN_80245990
    mr r3,r31
LAB_8026282c:
    cmplwi r3,0x0
    bne LAB_8026281c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
