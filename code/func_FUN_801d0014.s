# metadata: {"startAddress": "0x801d0014", "size": 188, "inst": 47, "name": "FUN_801d0014", "endAddress": "0x801d00cf"}

#include "def.h"

### Function: undefined FUN_801d0014(void)
.global FUN_801d0014
FUN_801d0014:	# 0x801d0014 - 0x801d00cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    li r28,0x0
    li r29,0x0
    li r30,0x0
    b LAB_801d0088
LAB_801d0038:
    li r3,0x0
    li r4,0xa
    bl FUN_801cefb4
    cmpwi r29,0x0
    mr r31,r3
    blt LAB_801d0068
    li r3,0x0
    li r4,0xa
    bl FUN_801cefb4
    lhz r0,0x40(r3)
    cmpw r29,r0
    blt LAB_801d0070
LAB_801d0068:
    li r0,-0x1
    b LAB_801d0074
LAB_801d0070:
    lhzx r0,r31,r30
LAB_801d0074:
    cmpw r27,r0
    bne LAB_801d0080
    li r28,0x1
LAB_801d0080:
    addi r30,r30,0x2
    addi r29,r29,0x1
LAB_801d0088:
    li r3,0x0
    li r4,0xa
    bl FUN_801cefb4
    lhz r0,0x40(r3)
    cmpw r29,r0
    bge LAB_801d00a8
    cmpwi r28,0x0
    beq LAB_801d0038
LAB_801d00a8:
    cmpwi r28,0x0
    bne LAB_801d00b8
    li r3,-0x1
    b LAB_801d00bc
LAB_801d00b8:
    mr r3,r29
LAB_801d00bc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
