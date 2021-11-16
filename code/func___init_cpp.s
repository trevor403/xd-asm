# metadata: {"startAddress": "0x800b26e0", "size": 84, "inst": 21, "name": "__init_cpp", "endAddress": "0x800b2733"}

#include "def.h"

### Function: undefined __init_cpp(void)
.global __init_cpp
__init_cpp:	# 0x800b26e0 - 0x800b2733
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    subi r0,r3,0x6080
    mr r31,r0
    b LAB_800b2700
LAB_800b2700:
    b LAB_800b2704
LAB_800b2704:
    b LAB_800b2714
LAB_800b2708:
    mtspr LR,r12
    blrl
    addi r31,r31,0x4
LAB_800b2714:
    lwz r12,0x0(r31)	# = 800da8c0, = 8002f2e0, op 1: ->FUN_800da8c0
    cmplwi r12,0x0
    bne LAB_800b2708
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
