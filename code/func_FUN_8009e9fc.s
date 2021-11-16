# metadata: {"startAddress": "0x8009e9fc", "size": 108, "inst": 27, "name": "FUN_8009e9fc", "endAddress": "0x8009ea67"}

#include "def.h"

### Function: undefined FUN_8009e9fc(void)
.global FUN_8009e9fc
FUN_8009e9fc:	# 0x8009e9fc - 0x8009ea67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8009ea2c
    bge LAB_8009ea50
    cmpwi r0,0x0
    b LAB_8009ea50
LAB_8009ea2c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8009ea50
    lwz r3,0x4(r31)
    li r4,0x17b
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_8009ea50:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
