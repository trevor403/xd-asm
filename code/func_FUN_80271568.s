# metadata: {"startAddress": "0x80271568", "size": 112, "inst": 28, "name": "FUN_80271568", "endAddress": "0x802715d7"}

#include "def.h"

### Function: undefined FUN_80271568(void)
.global FUN_80271568
FUN_80271568:	# 0x80271568 - 0x802715d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r0,0x13c(r3)
    cmplwi r0,0x0
    beq LAB_802715bc
    mr r31,r0
LAB_80271590:
    cmplwi r31,0x0
    beq LAB_802715bc
    lwz r4,0x4(r31)
    mr r3,r30
    bl strcmp	# int strcmp(char * __s1, char * __s2)
    cmpwi r3,0x0
    bne LAB_802715b4
    lhz r3,0x0(r31)
    b LAB_802715c0
LAB_802715b4:
    lwz r31,0x8(r31)
    b LAB_80271590
LAB_802715bc:
    li r3,0x0
LAB_802715c0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
