# metadata: {"startAddress": "0x80067ff0", "size": 164, "inst": 41, "name": "FUN_80067ff0", "endAddress": "0x80068093"}

#include "def.h"

### Function: undefined FUN_80067ff0(void)
.global FUN_80067ff0
FUN_80067ff0:	# 0x80067ff0 - 0x80068093
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    li r4,0x2
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_80068020
    li r3,0x0
    b LAB_80068080
LAB_80068020:
    cmpwi r31,0x132
    beq LAB_8006805c
    bge LAB_8006807c
    cmpwi r31,0x131
    bge LAB_80068038
    b LAB_8006807c
LAB_80068038:
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80068050
    li r0,0x0
    stb r0,0x0(r3)
    b LAB_8006807c
LAB_80068050:
    li r0,0x1
    stb r0,0x0(r3)
    b LAB_8006807c
LAB_8006805c:
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    beq LAB_80068074
    li r0,0x0
    stb r0,0x1(r3)
    b LAB_8006807c
LAB_80068074:
    li r0,0x1
    stb r0,0x1(r3)
LAB_8006807c:
    li r3,0x0
LAB_80068080:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
