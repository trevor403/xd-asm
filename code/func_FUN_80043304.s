# metadata: {"startAddress": "0x80043304", "size": 56, "inst": 14, "name": "FUN_80043304", "endAddress": "0x8004333b"}

#include "def.h"

### Function: undefined FUN_80043304(void)
.global FUN_80043304
FUN_80043304:	# 0x80043304 - 0x8004333b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x5610(r13)	# op 1: DAT_804ea810
    cmplwi r3,0x0
    beq LAB_8004332c
    beq LAB_8004332c
    bl GSmemFree
    li r0,0x0
    stw r0,-0x5610(r13)	# op 1: DAT_804ea810
LAB_8004332c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
