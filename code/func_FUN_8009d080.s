# metadata: {"startAddress": "0x8009d080", "size": 152, "inst": 38, "name": "FUN_8009d080", "endAddress": "0x8009d117"}

#include "def.h"

### Function: undefined FUN_8009d080(void)
.global FUN_8009d080
FUN_8009d080:	# 0x8009d080 - 0x8009d117
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r4
    mr r29,r5
    bl FUN_801158f0
    mr r30,r3
    mr r4,r31
    bl FUN_801158b4
    cmplwi r29,0x0
    mr r31,r3
    beq LAB_8009d0dc
    cmplwi r30,0x0
    beq LAB_8009d0fc
    cmplwi r31,0x0
    beq LAB_8009d0fc
    li r4,0x1
    bl FUN_8010e6a4
    stw r29,0x4c(r31)
    b LAB_8009d0fc
LAB_8009d0dc:
    cmplwi r30,0x0
    beq LAB_8009d0fc
    cmplwi r31,0x0
    beq LAB_8009d0fc
    li r0,0x0
    li r4,0x0
    stw r0,0x4c(r31)
    bl FUN_8010e6a4
LAB_8009d0fc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
