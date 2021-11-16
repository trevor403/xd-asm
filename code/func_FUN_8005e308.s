# metadata: {"startAddress": "0x8005e308", "size": 184, "inst": 46, "name": "FUN_8005e308", "endAddress": "0x8005e3bf"}

#include "def.h"

### Function: undefined FUN_8005e308(void)
.global FUN_8005e308
FUN_8005e308:	# 0x8005e308 - 0x8005e3bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8005e388
    bge LAB_8005e3ac
    cmpwi r0,0x0
    beq LAB_8005e33c
    b LAB_8005e3ac
LAB_8005e33c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8005e3ac
    lwz r3,0x4(r31)
    li r4,0x24
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    lwz r3,0x4(r31)
    cmpwi r3,0xd9
    beq LAB_8005e3ac
    bge LAB_8005e3ac
    cmpwi r3,0xaf
    beq LAB_8005e37c
    b LAB_8005e3ac
LAB_8005e37c:
    li r4,0x8
    bl FUN_801107bc
    b LAB_8005e3ac
LAB_8005e388:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8005e3ac
    lwz r3,0x4(r31)
    li r4,0x17b
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_8005e3ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
