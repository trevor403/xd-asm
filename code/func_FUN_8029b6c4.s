# metadata: {"startAddress": "0x8029b6c4", "size": 60, "inst": 15, "name": "FUN_8029b6c4", "endAddress": "0x8029b6ff"}

#include "def.h"

### Function: undefined FUN_8029b6c4(void)
.global FUN_8029b6c4
FUN_8029b6c4:	# 0x8029b6c4 - 0x8029b6ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_8029b6e4
    li r3,0x0
    b LAB_8029b6f0
LAB_8029b6e4:
    li r0,0x1
    stb r0,0x155(r3)
    li r3,0x1
LAB_8029b6f0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
