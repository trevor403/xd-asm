# metadata: {"startAddress": "0x80085854", "size": 68, "inst": 17, "name": "FUN_80085854", "endAddress": "0x80085897"}

#include "def.h"

### Function: undefined FUN_80085854(void)
.global FUN_80085854
FUN_80085854:	# 0x80085854 - 0x80085897
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x7fbd
    addi r31,r3,0x5050
LAB_8008586c:
    lwz r3,0x2c(r31)	# op 1: DAT_8043507c
    lwz r0,0x30(r31)	# op 1: DAT_80435080
    cmpw r3,r0
    beq LAB_80085884
    bl FUN_801034e8
    b LAB_8008586c
LAB_80085884:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
