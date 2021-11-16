# metadata: {"startAddress": "0x80037f38", "size": 92, "inst": 23, "name": "FUN_80037f38", "endAddress": "0x80037f93"}

#include "def.h"

### Function: undefined FUN_80037f38(void)
.global FUN_80037f38
FUN_80037f38:	# 0x80037f38 - 0x80037f93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005c0c8
    lwz r0,-0x5654(r13)	# op 1: DAT_804ea7cc
    cmplwi r0,0x0
    beq LAB_80037f58
    mr r3,r0
LAB_80037f58:
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
    mtspr LR,r0
    addi r1,r1,0x10
    blr
