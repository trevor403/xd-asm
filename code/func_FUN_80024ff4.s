# metadata: {"startAddress": "0x80024ff4", "size": 172, "inst": 43, "name": "FUN_80024ff4", "endAddress": "0x8002509f"}

#include "def.h"

### Function: undefined FUN_80024ff4(void)
.global FUN_80024ff4
FUN_80024ff4:	# 0x80024ff4 - 0x8002509f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80025064
    bge LAB_80025088
    cmpwi r0,0x0
    beq LAB_80025028
    b LAB_80025088
LAB_80025028:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80025088
    li r3,0x2d
    li r4,0x68
    bl FUN_8010d0e4
    lis r3,-0x7fbd
    lfs f0,-0x7d28(r2)	# = 0.0, op 1: FLOAT_804ec098
    subi r3,r3,0x7d1c	# op 0: DAT_804282e4
    li r0,0x1
    stfs f0,0x48(r3)	# op 1: DAT_8042832c
    stb r0,0x2(r31)
    bl FUN_80064f80
    b LAB_80025088
LAB_80025064:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80025088
    li r3,0x2d
    li r4,0x6c
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80025088:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
