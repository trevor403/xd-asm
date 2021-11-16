# metadata: {"startAddress": "0x8019cb7c", "size": 100, "inst": 25, "name": "FUN_8019cb7c", "endAddress": "0x8019cbdf"}

#include "def.h"

### Function: undefined FUN_8019cb7c(void)
.global FUN_8019cb7c
FUN_8019cb7c:	# 0x8019cb7c - 0x8019cbdf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,0x10(r3)
    cmpwi r0,0x1
    beq LAB_8019cba8
    cmpwi r0,0x4
    bne LAB_8019cbc4
    lwz r0,0xc(r4)
    rlwinm. r0,r0,0x0,0xd,0xd
    beq LAB_8019cbc4
LAB_8019cba8:
    lbz r0,0x2c(r3)
    cmplwi r0,0x1
    beq LAB_8019cbc4
    addi r3,r4,0x30
    addi r4,r4,0x34
    bl FUN_8019b2ac
    b LAB_8019cbd0
LAB_8019cbc4:
    addi r3,r4,0x30
    li r4,0x0
    bl FUN_8019b434
LAB_8019cbd0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
