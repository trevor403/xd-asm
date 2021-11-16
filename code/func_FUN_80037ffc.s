# metadata: {"startAddress": "0x80037ffc", "size": 56, "inst": 14, "name": "FUN_80037ffc", "endAddress": "0x80038033"}

#include "def.h"

### Function: undefined FUN_80037ffc(void)
.global FUN_80037ffc
FUN_80037ffc:	# 0x80037ffc - 0x80038033
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005c228
    cmpwi r3,0x1
    bne LAB_8003801c
    li r3,0x0
    b LAB_80038024
LAB_8003801c:
    li r3,0x3de
    bl FUN_801a02f0
LAB_80038024:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
