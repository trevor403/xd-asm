# metadata: {"startAddress": "0x800075b0", "size": 100, "inst": 25, "name": "FUN_800075b0", "endAddress": "0x80007613"}

#include "def.h"

### Function: undefined FUN_800075b0(void)
.global FUN_800075b0
FUN_800075b0:	# 0x800075b0 - 0x80007613
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x0
    bne LAB_800075d4
    lis r3,0x1
    subi r3,r3,0x149d
    bl ScriptFunction_getStringWithID
    b LAB_80007604
LAB_800075d4:
    cmplwi r3,0x163
    blt LAB_800075ec
    lis r3,0x1
    subi r3,r3,0x149d
    bl ScriptFunction_getStringWithID
    b LAB_80007604
LAB_800075ec:
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    bl ScriptFunction_getStringWithID
LAB_80007604:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
