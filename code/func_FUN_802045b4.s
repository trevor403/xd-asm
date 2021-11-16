# metadata: {"startAddress": "0x802045b4", "size": 52, "inst": 13, "name": "FUN_802045b4", "endAddress": "0x802045e7"}

#include "def.h"

### Function: undefined FUN_802045b4(void)
.global FUN_802045b4
FUN_802045b4:	# 0x802045b4 - 0x802045e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    cmplwi r3,0x0
    bne LAB_802045d4
    li r3,0x0
    b LAB_802045d8
LAB_802045d4:
    bl FUN_8013e228
LAB_802045d8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
