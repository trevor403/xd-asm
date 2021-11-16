# metadata: {"startAddress": "0x8019d804", "size": 100, "inst": 25, "name": "FUN_8019d804", "endAddress": "0x8019d867"}

#include "def.h"

### Function: undefined FUN_8019d804(void)
.global FUN_8019d804
FUN_8019d804:	# 0x8019d804 - 0x8019d867
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019d82c
    li r3,0x0
    b LAB_8019d854
LAB_8019d82c:
    li r4,0x0
    bl FUN_801a0070
    cmplwi r3,0x0
    bne LAB_8019d844
    li r3,0x0
    b LAB_8019d854
LAB_8019d844:
    lwz r4,0x38(r3)
    mr r3,r31
    bl GSmovieStreamPostFunc
    li r3,0x0
LAB_8019d854:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
