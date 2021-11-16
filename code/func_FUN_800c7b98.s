# metadata: {"startAddress": "0x800c7b98", "size": 152, "inst": 38, "name": "FUN_800c7b98", "endAddress": "0x800c7c2f"}

#include "def.h"

### Function: undefined FUN_800c7b98(void)
.global FUN_800c7b98
FUN_800c7b98:	# 0x800c7b98 - 0x800c7c2f
    lwz r0,-0x5060(r13)	# op 1: DAT_804eadc0
    cmplw r3,r0
    bne LAB_800c7bb8
    lwz r6,-0x5088(r13)	# op 1: DAT_804ead98
    lwz r0,0x14(r6)
    rlwinm r6,r0,0x0,0x6,0x4
    subis r0,r6,0x8000
    stw r0,0x18(r3)
LAB_800c7bb8:
    lwz r0,-0x505c(r13)	# op 1: DAT_804eadc4
    cmplw r3,r0
    bne LAB_800c7bf4
    lwz r7,-0x5084(r13)	# op 1: DAT_804ead9c
    lhz r6,0x3a(r7)
    lhz r7,0x38(r7)
    rlwimi r7,r6,0x10,0x0,0xf
    subis r0,r7,0x8000
    stw r0,0x14(r3)
    lwz r7,-0x5084(r13)	# op 1: DAT_804ead9c
    lhz r6,0x32(r7)
    lhz r0,0x30(r7)
    rlwimi r0,r6,0x10,0x0,0xf
    stw r0,0x1c(r3)
    b LAB_800c7c1c
LAB_800c7bf4:
    lwz r6,0x14(r3)
    lwz r0,0x18(r3)
    subf r0,r6,r0
    stw r0,0x1c(r3)
    lwz r6,0x1c(r3)
    cmpwi r6,0x0
    bge LAB_800c7c1c
    lwz r0,0x8(r3)
    add r0,r6,r0
    stw r0,0x1c(r3)
LAB_800c7c1c:
    lwz r0,0x14(r3)
    stw r0,0x0(r4)
    lwz r0,0x18(r3)
    stw r0,0x0(r5)
    blr
