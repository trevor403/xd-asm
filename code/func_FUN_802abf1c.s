# metadata: {"startAddress": "0x802abf1c", "size": 128, "inst": 32, "name": "FUN_802abf1c", "endAddress": "0x802abf9b"}

#include "def.h"

### Function: undefined FUN_802abf1c(void)
.global FUN_802abf1c
FUN_802abf1c:	# 0x802abf1c - 0x802abf9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb2
    stw r0,0x14(r1)	# stack
    li r0,0x1
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r3,0xc44(r5)
    addi r3,r4,0x1b60	# op 0: DAT_804e1b60
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc48(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0xc44(r4)
    bl FUN_802ae160
    lhz r3,-0x4160(r13)	# op 1: DAT_804ebcc0
    bl FUN_802ad4b8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802abf74
    bl FUN_802ae878
LAB_802abf64:
    lhz r3,-0x4160(r13)	# op 1: DAT_804ebcc0
    bl FUN_802ad4b8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802abf64
LAB_802abf74:
    lis r3,-0x7fb2
    lis r5,-0x7fb2
    addi r4,r3,0x1b60	# op 0: DAT_804e1b60
    addi r3,r5,0x1bc0	# op 0: DAT_804e1bc0
    addi r5,r4,0x60	# op 0: DAT_804e1bc0
    bl FUN_802af8c0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
