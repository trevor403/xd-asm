# metadata: {"startAddress": "0x8023aacc", "size": 164, "inst": 41, "name": "FUN_8023aacc", "endAddress": "0x8023ab6f"}

#include "def.h"

### Function: undefined FUN_8023aacc(void)
.global FUN_8023aacc
FUN_8023aacc:	# 0x8023aacc - 0x8023ab6f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r0,0x93c(r3)
    cmpwi r0,0x0
    bne LAB_8023ab08
    li r3,0x0
    b LAB_8023ab50
LAB_8023ab08:
    lwz r30,0x974(r28)
    b LAB_8023ab34
LAB_8023ab10:
    lwz r3,0x4(r30)
    mr r4,r29
    bl strcmp	# int strcmp(char * __s1, char * __s2)
    cmpwi r3,0x0
    bne LAB_8023ab2c
    oris r3,r31,0x100
    b LAB_8023ab50
LAB_8023ab2c:
    addi r30,r30,0x8
    addi r31,r31,0x1
LAB_8023ab34:
    lwz r0,0x970(r28)
    lwz r3,0x974(r28)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r0,r3,r0
    cmplw r30,r0
    bne LAB_8023ab10
    li r3,0x0
LAB_8023ab50:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
