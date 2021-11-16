# metadata: {"startAddress": "0x80037f94", "size": 104, "inst": 26, "name": "FUN_80037f94", "endAddress": "0x80037ffb"}

#include "def.h"

### Function: undefined FUN_80037f94(void)
.global FUN_80037f94
FUN_80037f94:	# 0x80037f94 - 0x80037ffb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8005c0c8
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_80037fbc
    mr r3,r0
LAB_80037fbc:
    mr r4,r3
    li r3,0x4c
    bl FUN_80155144
    bl FUN_8014bb50
    mr r4,r3
    li r3,0x34
    bl FUN_80155144
    bl FUN_8014bb08
    mr r4,r3
    li r3,0x35
    bl FUN_80155144
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
