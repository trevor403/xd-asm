# metadata: {"startAddress": "0x801b8f2c", "size": 160, "inst": 40, "name": "FUN_801b8f2c", "endAddress": "0x801b8fcb"}

#include "def.h"

### Function: undefined FUN_801b8f2c(void)
.global FUN_801b8f2c
FUN_801b8f2c:	# 0x801b8f2c - 0x801b8fcb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    cmpwi r4,0x11
    beq LAB_801b8fa4
    bge LAB_801b8fb4
    cmpwi r4,0x10
    bge LAB_801b8f58
    b LAB_801b8fb4
LAB_801b8f58:
    lha r0,0x8(r5)
    cmpwi r0,0x1
    bne LAB_801b8f6c
    lwz r3,0xc(r5)
    b LAB_801b8f90
LAB_801b8f6c:
    cmpwi r0,0x2
    bne LAB_801b8f88
    lfs f0,0xc(r5)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b8f90
LAB_801b8f88:
    addi r3,r5,0x8
    bl Script_convertToInt
LAB_801b8f90:
    bl FUN_801c7dd4
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b LAB_801b8fb4
LAB_801b8fa4:
    bl FUN_801c7e24
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
LAB_801b8fb4:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
