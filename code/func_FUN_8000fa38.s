# metadata: {"startAddress": "0x8000fa38", "size": 196, "inst": 49, "name": "FUN_8000fa38", "endAddress": "0x8000fafb"}

#include "def.h"

### Function: undefined FUN_8000fa38(void)
.global FUN_8000fa38
FUN_8000fa38:	# 0x8000fa38 - 0x8000fafb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    b LAB_8000fad8
LAB_8000fa50:
    mr r3,r31
    b LAB_8000fa5c
LAB_8000fa58:
    addi r31,r31,0x1
LAB_8000fa5c:
    lbz r4,0x0(r31)
    extsb r0,r4
    cmpwi r0,0x0
    beq LAB_8000fa74
    cmpwi r0,0x2d
    bne LAB_8000fa58
LAB_8000fa74:
    extsb r0,r4
    cmpwi r0,0x2d
    bne LAB_8000fad8
    li r0,0x0
    stb r0,0x0(r31)
    bl FUN_8000fc3c
    addi r31,r31,0x1
    mr r4,r31
    b LAB_8000fa9c
LAB_8000fa98:
    addi r31,r31,0x1
LAB_8000fa9c:
    lbz r5,0x0(r31)
    extsb r0,r5
    cmpwi r0,0x0
    beq LAB_8000fab4
    cmpwi r0,0x3a
    bne LAB_8000fa98
LAB_8000fab4:
    extsb r0,r5
    cmpwi r0,0x3a
    bne LAB_8000facc
    li r0,0x0
    stb r0,0x0(r31)
    addi r31,r31,0x1
LAB_8000facc:
    cmplwi r3,0x0
    beq LAB_8000fad8
    bl FUN_8000fafc
LAB_8000fad8:
    lbz r0,0x0(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8000fa50
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
