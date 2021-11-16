# metadata: {"startAddress": "0x801252a4", "size": 88, "inst": 22, "name": "FUN_801252a4", "endAddress": "0x801252fb"}

#include "def.h"

### Function: undefined FUN_801252a4(void)
.global FUN_801252a4
FUN_801252a4:	# 0x801252a4 - 0x801252fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbc
    li r0,0x0
    addi r4,r3,0x7030	# op 0: DAT_80447030
    lwz r3,0x14(r4)	# op 1: DAT_80447044
    stb r0,0x20(r4)	# op 1: DAT_80447050
    cmplwi r3,0x0
    beq LAB_801252ec
    bl unk_FindFloorByID
    cmplwi r3,0x0
    beq LAB_801252ec
    lis r4,-0x7fbc
    addi r4,r4,0x7030	# op 0: DAT_80447030
    lwz r0,0x18(r4)	# op 1: DAT_80447048
    stw r0,0x14(r3)
    bl FUN_801236fc
LAB_801252ec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
