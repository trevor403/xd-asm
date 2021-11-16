# metadata: {"startAddress": "0x80103698", "size": 88, "inst": 22, "name": "FUN_80103698", "endAddress": "0x801036ef"}

#include "def.h"

### Function: undefined FUN_80103698(void)
.global FUN_80103698
FUN_80103698:	# 0x80103698 - 0x801036ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,-0x4e58(r13)	# op 1: DAT_804eafc8
    b LAB_801036d0
LAB_801036b8:
    lwz r0,0xc(r31)
    cmplw r0,r30
    bne LAB_801036cc
    mr r3,r31
    bl FUN_801036f0
LAB_801036cc:
    lwz r31,0x4(r31)
LAB_801036d0:
    cmplwi r31,0x0
    bne LAB_801036b8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
