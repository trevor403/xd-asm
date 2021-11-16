# metadata: {"startAddress": "0x8001384c", "size": 188, "inst": 47, "name": "FUN_8001384c", "endAddress": "0x80013907"}

#include "def.h"

### Function: undefined FUN_8001384c(void)
.global FUN_8001384c
FUN_8001384c:	# 0x8001384c - 0x80013907
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lis r3,-0x7fbd
    cmpwi r4,0x2
    subi r31,r3,0x7f40
    lbz r5,0x6(r31)	# op 1: DAT_804280c6
    beq LAB_80013894
    bge LAB_8001389c
    cmpwi r4,0x1
    bge LAB_8001388c
    b LAB_8001389c
LAB_8001388c:
    subi r30,r5,0x1
    b LAB_800138a4
LAB_80013894:
    addi r30,r5,0x1
    b LAB_800138a4
LAB_8001389c:
    mr r3,r29
    b LAB_800138ec
LAB_800138a4:
    extsb r0,r30
    cmpwi r0,0x6
    blt LAB_800138b4
    li r30,0x5
LAB_800138b4:
    extsb r0,r30
    cmpwi r0,0x0
    bge LAB_800138c4
    li r30,0x0
LAB_800138c4:
    extsb r3,r30
    extsb r0,r5
    cmpw r3,r0
    beq LAB_800138e8
    bl FUN_80015fa8
    cmplwi r3,0x0
    beq LAB_800138e8
    mr r29,r3
    stb r30,0x6(r31)	# op 1: DAT_804280c6
LAB_800138e8:
    mr r3,r29
LAB_800138ec:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
