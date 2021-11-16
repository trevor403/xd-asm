# metadata: {"startAddress": "0x801ab6f4", "size": 100, "inst": 25, "name": "FUN_801ab6f4", "endAddress": "0x801ab757"}

#include "def.h"

### Function: undefined FUN_801ab6f4(void)
.global FUN_801ab6f4
FUN_801ab6f4:	# 0x801ab6f4 - 0x801ab757
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x7fb8
    subi r31,r3,0x7594
    lwz r3,0x10(r31)	# op 1: DAT_80478a7c
    cmplwi r3,0x0
    beq LAB_801ab724
    bl GSmemFree
    li r0,0x0
    stw r0,0x10(r31)	# op 1: DAT_80478a7c
LAB_801ab724:
    lis r3,-0x7fb8
    subi r31,r3,0x7594
    lwz r3,0x14(r31)	# op 1: DAT_80478a80
    cmplwi r3,0x0
    beq LAB_801ab744
    bl GSmemFree
    li r0,0x0
    stw r0,0x14(r31)	# op 1: DAT_80478a80
LAB_801ab744:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
