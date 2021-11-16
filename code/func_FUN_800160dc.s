# metadata: {"startAddress": "0x800160dc", "size": 156, "inst": 39, "name": "FUN_800160dc", "endAddress": "0x80016177"}

#include "def.h"

### Function: undefined FUN_800160dc(void)
.global FUN_800160dc
FUN_800160dc:	# 0x800160dc - 0x80016177
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x7f40
    lwz r0,0xc(r3)	# op 1: DAT_804280cc
    lwz r3,0x10(r3)	# op 1: DAT_804280d0
    cmpwi r0,0x1
    beq LAB_80016138
    bge LAB_80016164
    cmpwi r0,0x0
    bge LAB_80016110
    b LAB_80016164
LAB_80016110:
    li r3,0x30d
    bl FUN_801a0364
    cmplwi r3,0x0
    bne LAB_80016130
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    b LAB_80016168
LAB_80016130:
    bl FUN_80047c70
    b LAB_80016168
LAB_80016138:
    cmplwi r3,0x0
    bne LAB_80016150
    li r3,0x0
    bl FUN_801f3070
    li r3,0x0
    b LAB_80016168
LAB_80016150:
    li r4,0x0
    li r5,0x44
    li r6,0x0
    bl FUN_801fcd1c
    b LAB_80016168
LAB_80016164:
    li r3,0x0
LAB_80016168:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
