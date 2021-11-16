# metadata: {"startAddress": "0x800bc7d4", "size": 88, "inst": 22, "name": "__AICallbackStackSwitch", "endAddress": "0x800bc82b"}

#include "def.h"

### Function: undefined __AICallbackStackSwitch(void)
.global __AICallbackStackSwitch
__AICallbackStackSwitch:	# 0x800bc7d4 - 0x800bc82b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3
    lis r5,-0x7fb1
    subi r5,r5,0x530c
    stw r1,0x0(r5)	# op 1: DAT_804eacf4
    lis r5,-0x7fb1
    subi r5,r5,0x5310
    lwz r1,0x0(r5)	# op 1: DAT_804eacf0
    subi r1,r1,0x8
    mtspr LR,r31
    blrl
    lis r5,-0x7fb1
    subi r5,r5,0x530c
    lwz r1,0x0(r5)	# op 1: DAT_804eacf4
    lwz r0,0x1c(r1)
    lwz r31,0x14(r1)
    addi r1,r1,0x18
    mtspr LR,r0
    blr
