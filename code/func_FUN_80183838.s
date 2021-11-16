# metadata: {"startAddress": "0x80183838", "size": 152, "inst": 38, "name": "FUN_80183838", "endAddress": "0x801838cf"}

#include "def.h"

### Function: undefined FUN_80183838(void)
.global FUN_80183838
FUN_80183838:	# 0x80183838 - 0x801838cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r3
    beq LAB_8018386c
    bl FUN_80183168
    mr r31,r3
    b LAB_80183874
LAB_8018386c:
    bl FUN_80183160
    mr r31,r3
LAB_80183874:
    addis r0,r31,0x1
    cmplwi r0,0xffff
    beq LAB_801838b4
    mr r3,r31
    bl FUN_80183928
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801838b4
    mr r3,r31
    mr r4,r29
    li r5,0x0
    bl FUN_80184bf0
    cmpwi r30,0x0
    beq LAB_801838b4
    mr r3,r29
    bl FUN_80183968
LAB_801838b4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
