# metadata: {"startAddress": "0x80123308", "size": 76, "inst": 19, "name": "FUN_80123308", "endAddress": "0x80123353"}

#include "def.h"

### Function: undefined FUN_80123308(void)
.global FUN_80123308
FUN_80123308:	# 0x80123308 - 0x80123353
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl unk_FindFloorByID
    cmplwi r3,0x0
    beq LAB_80123340
    cmpwi r31,0x0
    beq LAB_8012333c
    cmpwi r31,0x1
    beq LAB_8012333c
    b LAB_80123340
LAB_8012333c:
    bl FUN_801236fc
LAB_80123340:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
