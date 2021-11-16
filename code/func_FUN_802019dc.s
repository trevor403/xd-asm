# metadata: {"startAddress": "0x802019dc", "size": 68, "inst": 17, "name": "FUN_802019dc", "endAddress": "0x80201a1f"}

#include "def.h"

### Function: undefined FUN_802019dc(void)
.global FUN_802019dc
FUN_802019dc:	# 0x802019dc - 0x80201a1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80148e0c
    cmplwi r3,0x0
    bne LAB_80201a04
    li r3,-0x1
    b LAB_80201a0c
LAB_80201a04:
    mr r4,r31
    bl FUN_80201a20
LAB_80201a0c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
