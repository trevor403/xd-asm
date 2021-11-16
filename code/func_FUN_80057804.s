# metadata: {"startAddress": "0x80057804", "size": 100, "inst": 25, "name": "FUN_80057804", "endAddress": "0x80057867"}

#include "def.h"

### Function: undefined FUN_80057804(void)
.global FUN_80057804
FUN_80057804:	# 0x80057804 - 0x80057867
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_801560ec
    extsb r4,r30
    extsb r5,r31
    bl FUN_80156ab0
    mr r31,r3
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005784c
    mr r3,r31
    b LAB_80057850
LAB_8005784c:
    li r3,0x0
LAB_80057850:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
