# metadata: {"startAddress": "0x8009d4e8", "size": 92, "inst": 23, "name": "FUN_8009d4e8", "endAddress": "0x8009d543"}

#include "def.h"

### Function: undefined FUN_8009d4e8(void)
.global FUN_8009d4e8
FUN_8009d4e8:	# 0x8009d4e8 - 0x8009d543
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,-0x5408(r13)	# op 1: DAT_804eaa18
    cmplwi r31,0x0
    beq LAB_8009d530
    beq LAB_8009d528
    beq LAB_8009d520
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8009d520
    mr r3,r31
    bl FUN_8009d6b8
LAB_8009d520:
    mr r3,r31
    bl FUN_800a7c20
LAB_8009d528:
    li r0,0x0
    stw r0,-0x5408(r13)	# op 1: DAT_804eaa18
LAB_8009d530:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
