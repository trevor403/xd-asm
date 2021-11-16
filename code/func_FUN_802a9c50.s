# metadata: {"startAddress": "0x802a9c50", "size": 172, "inst": 43, "name": "FUN_802a9c50", "endAddress": "0x802a9cfb"}

#include "def.h"

### Function: undefined FUN_802a9c50(void)
.global FUN_802a9c50
FUN_802a9c50:	# 0x802a9c50 - 0x802a9cfb
    lis r3,-0x7fb2
    li r0,0x2
    addi r6,r3,0x1b10
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    li r3,0x0
    mtspr CTR,r0
LAB_802a9c68:
    lwz r4,0x0(r6)	# op 1: DAT_804e1b10
    lwz r0,0xc40(r5)
    cmplw r4,r0
    beqlr
    lwzu r4,0x4(r6)	# op 1: DAT_804e1b14
    addi r3,r3,0x1
    cmplw r4,r0
    beqlr
    lwzu r4,0x4(r6)	# op 1: DAT_804e1b18
    addi r3,r3,0x1
    cmplw r4,r0
    beqlr
    lwzu r4,0x4(r6)	# op 1: DAT_804e1b1c
    addi r3,r3,0x1
    cmplw r4,r0
    beqlr
    lwzu r4,0x4(r6)	# op 1: DAT_804e1b20
    addi r3,r3,0x1
    cmplw r4,r0
    beqlr
    lwzu r4,0x4(r6)	# op 1: DAT_804e1b24
    addi r3,r3,0x1
    cmplw r4,r0
    beqlr
    lwzu r4,0x4(r6)	# op 1: DAT_804e1b28
    addi r3,r3,0x1
    cmplw r4,r0
    beqlr
    lwzu r4,0x4(r6)	# op 1: DAT_804e1b2c
    addi r3,r3,0x1
    cmplw r4,r0
    beqlr
    addi r6,r6,0x4
    addi r3,r3,0x1
    bdnz LAB_802a9c68
    li r3,-0x1
    blr
