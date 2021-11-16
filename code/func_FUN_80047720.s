# metadata: {"startAddress": "0x80047720", "size": 212, "inst": 53, "name": "FUN_80047720", "endAddress": "0x800477f3"}

#include "def.h"

### Function: undefined FUN_80047720(void)
.global FUN_80047720
FUN_80047720:	# 0x80047720 - 0x800477f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    bl FUN_80047588
    cmpwi r3,0x0
    beq LAB_80047750
    li r29,0x5c3
    b LAB_80047754
LAB_80047750:
    li r29,0x5c4
LAB_80047754:
    mr r3,r29
    bl FUN_8019da00
    mr r3,r29
    bl FUN_801059c0
    lis r3,-0x7fbd	# op 0: DAT_80430000
    addi r3,r3,0x5050	# op 0: DAT_80435050
    addi r30,r3,0xc
    bl FUN_80047588
    cmpwi r3,0x0
    bne LAB_80047790
    lis r3,-0x7fbd
    li r0,0x4
    addi r3,r3,0x5050
    stw r0,0x30(r3)	# op 1: DAT_80435080
    b LAB_800477a0
LAB_80047790:
    lis r3,-0x7fbd
    li r0,0x2
    addi r3,r3,0x5050
    stw r0,0x30(r3)	# op 1: DAT_80435080
LAB_800477a0:
    lis r3,-0x7fbd
    li r28,0x0
    addi r31,r3,0x5050
    b LAB_800477c4
LAB_800477b0:
    lwz r4,0x4(r30)	# op 1: DAT_80435060
    mr r3,r29
    bl FUN_80105a1c
    addi r30,r30,0x8
    addi r28,r28,0x1
LAB_800477c4:
    lwz r0,0x30(r31)	# op 1: DAT_80435080
    cmpw r28,r0
    blt LAB_800477b0
    bl FUN_800474bc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
