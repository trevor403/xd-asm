# metadata: {"startAddress": "0x80023aac", "size": 116, "inst": 29, "name": "FUN_80023aac", "endAddress": "0x80023b1f"}

#include "def.h"

### Function: undefined FUN_80023aac(void)
.global FUN_80023aac
FUN_80023aac:	# 0x80023aac - 0x80023b1f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    mr r3,r6
    mr r4,r7
    bl FUN_80023c90
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80023100
    mr r7,r3
    cmplwi r7,0x0
    beq LAB_80023b04
    mr r3,r29
    mr r4,r30
    mr r5,r31
    li r6,-0x1
    bl FUN_80108464
LAB_80023b04:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
