# metadata: {"startAddress": "0x80066850", "size": 184, "inst": 46, "name": "FUN_80066850", "endAddress": "0x80066907"}

#include "def.h"

### Function: undefined FUN_80066850(void)
.global FUN_80066850
FUN_80066850:	# 0x80066850 - 0x80066907
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_800668cc
    bge LAB_800668f0
    cmpwi r0,0x0
    beq LAB_80066884
    b LAB_800668f0
LAB_80066884:
    li r3,0x5b4
    bl FUN_80185154
    lbz r0,-0x7e50(r13)	# = 01h, op 1: DAT_804e7fd0
    cmplwi r0,0x0
    beq LAB_8006689c
    bl FUN_80066c00
LAB_8006689c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800668c0
    lwz r3,0x4(r31)
    li r4,0x171
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_800668c0:
    li r0,0x1
    stb r0,-0x7e50(r13)	# = 01h, op 1: DAT_804e7fd0
    b LAB_800668f0
LAB_800668cc:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800668f0
    lwz r3,0x4(r31)
    li r4,0x177
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_800668f0:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
