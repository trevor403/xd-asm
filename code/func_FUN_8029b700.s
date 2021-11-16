# metadata: {"startAddress": "0x8029b700", "size": 60, "inst": 15, "name": "FUN_8029b700", "endAddress": "0x8029b73b"}

#include "def.h"

### Function: undefined FUN_8029b700(void)
.global FUN_8029b700
FUN_8029b700:	# 0x8029b700 - 0x8029b73b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_8029b720
    li r3,0x0
    b LAB_8029b72c
LAB_8029b720:
    li r0,0x0
    stb r0,0x155(r3)
    li r3,0x1
LAB_8029b72c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
