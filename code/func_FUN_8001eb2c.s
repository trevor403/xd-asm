# metadata: {"startAddress": "0x8001eb2c", "size": 136, "inst": 34, "name": "FUN_8001eb2c", "endAddress": "0x8001ebb3"}

#include "def.h"

### Function: undefined FUN_8001eb2c(void)
.global FUN_8001eb2c
FUN_8001eb2c:	# 0x8001eb2c - 0x8001ebb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x37
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001eb54
    li r3,0x1
    b LAB_8001eba4
LAB_8001eb54:
    li r3,0x40
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001eb70
    li r3,0x1
    b LAB_8001eba4
LAB_8001eb70:
    li r3,0x38
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001eb8c
    li r3,0x1
    b LAB_8001eba4
LAB_8001eb8c:
    li r3,0x41
    bl FUN_8010c3e4
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8001eba4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
