# metadata: {"startAddress": "0x801204f0", "size": 88, "inst": 22, "name": "FUN_801204f0", "endAddress": "0x80120547"}

#include "def.h"

### Function: undefined FUN_801204f0(void)
.global FUN_801204f0
FUN_801204f0:	# 0x801204f0 - 0x80120547
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r3,0x258
    bge LAB_80120510
    cmpwi r3,0xff
    beq LAB_80120518
    b LAB_80120520
LAB_80120510:
    cmpwi r3,0x25a
    bge LAB_80120520
LAB_80120518:
    li r3,0x0
    b LAB_80120538
LAB_80120520:
    bl unk_FindFloorByID
    cmplwi r3,0x0
    bne LAB_80120534
    li r3,0x0
    b LAB_80120538
LAB_80120534:
    bl FUN_80123010
LAB_80120538:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
