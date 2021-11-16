# metadata: {"startAddress": "0x8005dadc", "size": 156, "inst": 39, "name": "FUN_8005dadc", "endAddress": "0x8005db77"}

#include "def.h"

### Function: undefined FUN_8005dadc(void)
.global FUN_8005dadc
FUN_8005dadc:	# 0x8005dadc - 0x8005db77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x4(r31)
    bl FUN_8007cd34
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8005db40
    bge LAB_8005db64
    cmpwi r0,0x0
    beq LAB_8005db18
    b LAB_8005db64
LAB_8005db18:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8005db64
    lwz r3,0x4(r31)
    li r4,0x24
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_8005db64
LAB_8005db40:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8005db64
    lwz r3,0x4(r31)
    li r4,0x17b
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_8005db64:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
