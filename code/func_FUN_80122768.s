# metadata: {"startAddress": "0x80122768", "size": 188, "inst": 47, "name": "FUN_80122768", "endAddress": "0x80122823"}

#include "def.h"

### Function: undefined FUN_80122768(void)
.global FUN_80122768
FUN_80122768:	# 0x80122768 - 0x80122823
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    cmplwi r29,0x0
    bne LAB_801227dc
    cmplwi r30,0x65
    bne LAB_801227a4
    lis r3,-0x7fbc
    addi r3,r3,0x6f90	# op 0: DAT_80446f90
    b LAB_80122808
LAB_801227a4:
    cmplwi r30,0x69
    bne LAB_801227bc
    lis r3,-0x7fbc
    addi r3,r3,0x6f90
    addi r3,r3,0x24	# op 0: DAT_80446fb4
    b LAB_80122808
LAB_801227bc:
    cmplwi r30,0x68
    bne LAB_801227d4
    lis r3,-0x7fbc
    addi r3,r3,0x6f90
    addi r3,r3,0x48	# op 0: DAT_80446fd8
    b LAB_80122808
LAB_801227d4:
    li r3,0x0
    b LAB_80122808
LAB_801227dc:
    bl FUN_80125ae4
    bl unk_FindFloorByID
    mr r31,r3
    bl FUN_80123088
    cmplw r29,r3
    beq LAB_801227fc
    li r3,0x0
    b LAB_80122808
LAB_801227fc:
    mr r3,r31
    mr r4,r30
    bl FUN_80122f34
LAB_80122808:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
