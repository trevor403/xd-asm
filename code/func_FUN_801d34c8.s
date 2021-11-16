# metadata: {"startAddress": "0x801d34c8", "size": 144, "inst": 36, "name": "FUN_801d34c8", "endAddress": "0x801d3557"}

#include "def.h"

### Function: undefined FUN_801d34c8(void)
.global FUN_801d34c8
FUN_801d34c8:	# 0x801d34c8 - 0x801d3557
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,0x205d
    li r3,0x6f7
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x2400
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d34f0
    b LAB_801d3508
LAB_801d34f0:
    li r3,0x6f7
    bl FUN_8019df78
    lis r4,0x205d
    li r3,0x6f7
    addi r4,r4,0x2400
    bl FUN_80105aec
LAB_801d3508:
    lis r4,0x1105
    stw r3,-0x4718(r13)	# op 1: DAT_804eb708
    addi r4,r4,0x2400
    li r3,0x6f7
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d3528
    b LAB_801d3540
LAB_801d3528:
    li r3,0x6f7
    bl FUN_8019df78
    lis r4,0x1105
    li r3,0x6f7
    addi r4,r4,0x2400
    bl FUN_80105aec
LAB_801d3540:
    stw r3,-0x4714(r13)	# op 1: DAT_804eb70c
    bl FUN_801d3558
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
