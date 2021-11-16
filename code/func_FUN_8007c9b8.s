# metadata: {"startAddress": "0x8007c9b8", "size": 144, "inst": 36, "name": "FUN_8007c9b8", "endAddress": "0x8007ca47"}

#include "def.h"

### Function: undefined FUN_8007c9b8(void)
.global FUN_8007c9b8
FUN_8007c9b8:	# 0x8007c9b8 - 0x8007ca47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8005c070
    cmpwi r3,0x4
    beq LAB_8007ca0c
    bge LAB_8007c9ec
    cmpwi r3,0x2
    beq LAB_8007c9fc
    bge LAB_8007ca04
    b LAB_8007ca24
LAB_8007c9ec:
    cmpwi r3,0x6
    beq LAB_8007ca1c
    bge LAB_8007ca24
    b LAB_8007ca14
LAB_8007c9fc:
    li r0,0x0
    b LAB_8007ca28
LAB_8007ca04:
    li r0,0x1
    b LAB_8007ca28
LAB_8007ca0c:
    li r0,0x2
    b LAB_8007ca28
LAB_8007ca14:
    li r0,0x3
    b LAB_8007ca28
LAB_8007ca1c:
    li r0,0x4
    b LAB_8007ca28
LAB_8007ca24:
    li r0,0x0
LAB_8007ca28:
    mulli r3,r0,0xc
    addi r3,r3,0x8
    add r3,r31,r3
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
