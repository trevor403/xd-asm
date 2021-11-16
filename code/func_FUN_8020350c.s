# metadata: {"startAddress": "0x8020350c", "size": 60, "inst": 15, "name": "FUN_8020350c", "endAddress": "0x80203547"}

#include "def.h"

### Function: undefined FUN_8020350c(void)
.global FUN_8020350c
FUN_8020350c:	# 0x8020350c - 0x80203547
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802048d0
    cmplwi r3,0x0
    bne LAB_8020352c
    li r3,0x0
    b LAB_80203538
LAB_8020352c:
    bl FUN_801495fc
    bl FUN_80149bd8
    bl ScriptFunction_getStringWithID
LAB_80203538:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
