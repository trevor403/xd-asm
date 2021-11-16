# metadata: {"startAddress": "0x8019dde8", "size": 120, "inst": 30, "name": "FUN_8019dde8", "endAddress": "0x8019de5f"}

#include "def.h"

### Function: undefined FUN_8019dde8(void)
.global FUN_8019dde8
FUN_8019dde8:	# 0x8019dde8 - 0x8019de5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019de10
    li r3,0x0
    b LAB_8019de4c
LAB_8019de10:
    bl FUN_8019e764
    cmpwi r3,0x0
    bgt LAB_8019de24
    li r3,0x0
    b LAB_8019de4c
LAB_8019de24:
    mr r3,r31
    li r4,0x1
    bl FUN_801a0070
    cmplwi r3,0x0
    bne LAB_8019de40
    li r3,0x0
    b LAB_8019de4c
LAB_8019de40:
    li r0,0x1
    stb r0,0x2c(r3)
    li r3,0x1
LAB_8019de4c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
