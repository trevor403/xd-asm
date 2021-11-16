# metadata: {"startAddress": "0x80066c00", "size": 72, "inst": 18, "name": "FUN_80066c00", "endAddress": "0x80066c47"}

#include "def.h"

### Function: undefined FUN_80066c00(void)
.global FUN_80066c00
FUN_80066c00:	# 0x80066c00 - 0x80066c47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0x9
    bl FUN_80157d74
    cmpwi r3,0x0
    bne LAB_80066c38
    li r3,0x1
    li r4,0x0
    li r5,0xff
    li r6,0x1e
    li r7,0x0
    bl FUN_80103fbc
LAB_80066c38:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
