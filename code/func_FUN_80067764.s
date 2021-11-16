# metadata: {"startAddress": "0x80067764", "size": 68, "inst": 17, "name": "FUN_80067764", "endAddress": "0x800677a7"}

#include "def.h"

### Function: undefined FUN_80067764(void)
.global FUN_80067764
FUN_80067764:	# 0x80067764 - 0x800677a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl ScriptFunction_getPreviousMapID
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8006778c
    li r3,0x0
    bl ScriptFunction_setPreviousMapID
    b LAB_80067794
LAB_8006778c:
    li r3,0x1
    bl ScriptFunction_setPreviousMapID
LAB_80067794:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
