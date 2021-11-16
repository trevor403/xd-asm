# metadata: {"startAddress": "0x80115b3c", "size": 84, "inst": 21, "name": "FUN_80115b3c", "endAddress": "0x80115b8f"}

#include "def.h"

### Function: undefined FUN_80115b3c(void)
.global FUN_80115b3c
FUN_80115b3c:	# 0x80115b3c - 0x80115b8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80115b74
    lwz r3,0x4(r31)
    bl FUN_8007cd34
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_80115b7c
LAB_80115b74:
    li r0,0x1
    stb r0,0xa(r31)
LAB_80115b7c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
