# metadata: {"startAddress": "0x8005f0f0", "size": 84, "inst": 21, "name": "FUN_8005f0f0", "endAddress": "0x8005f143"}

#include "def.h"

### Function: undefined FUN_8005f0f0(void)
.global FUN_8005f0f0
FUN_8005f0f0:	# 0x8005f0f0 - 0x8005f143
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_802aebd4
    lwz r3,-0x553c(r13)	# op 1: DAT_804ea8e4
    bl FUN_8004333c
    cmpwi r3,0x0
    blt LAB_8005f118
    bl FUN_80042d2c
LAB_8005f118:
    li r3,0x1
    bl FUN_802aebd4
    bl FUN_80038480
    bl FUN_800f331c
    li r3,0x0
    bl FUN_8005f144
    bl FUN_80125ba4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
