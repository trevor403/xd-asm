# metadata: {"startAddress": "0x802b4bbc", "size": 284, "inst": 71, "name": "FUN_802b4bbc", "endAddress": "0x802b4cd7"}

#include "def.h"

### Function: undefined FUN_802b4bbc(void)
.global FUN_802b4bbc
FUN_802b4bbc:	# 0x802b4bbc - 0x802b4cd7
    lwz r10,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r0,r3,0x0,0x10,0x1f
    lhz r9,0x444(r10)
    cmplw r9,r0
    bne LAB_802b4c18
    lhz r9,0x446(r10)
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplw r9,r0
    bne LAB_802b4c18
    lhz r9,0x448(r10)
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplw r9,r0
    bne LAB_802b4c18
    lhz r9,0x44a(r10)
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplw r9,r0
    bne LAB_802b4c18
    lwz r0,0x44c(r10)
    cmpw r0,r7
    bne LAB_802b4c18
    lwz r0,0x450(r10)
    cmpw r0,r8
    beqlr
LAB_802b4c18:
    rlwinm r9,r3,0x0,0x10,0x1f
    addi r0,r7,0x156
    add r9,r9,r0
    lwz r0,0x4c(r10)
    rlwimi r0,r9,0xc,0x8,0x13
    rlwinm r12,r4,0x0,0x10,0x1f
    stw r0,0x4c(r10)
    addi r0,r8,0x156
    add r0,r12,r0
    rlwinm r9,r5,0x0,0x10,0x1f
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r12,r0,0x0,0x10,0x1f
    subi r10,r9,0x1
    subi r9,r6,0x1
    lhz r0,0x4e(r11)
    rlwimi r0,r12,0x0,0x14,0x1f
    sth r0,0x4e(r11)
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r11,0x4c(r12)
    lwz r0,0x50(r12)
    rlwinm r11,r11,0x14,0x14,0x1f
    add r10,r11,r10
    rlwimi r0,r10,0xc,0x8,0x13
    stw r0,0x50(r12)
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r10,0x4e(r11)
    lhz r0,0x52(r11)
    rlwinm r10,r10,0x0,0x14,0x1f
    add r9,r10,r9
    rlwimi r0,r9,0x0,0x14,0x1f
    sth r0,0x52(r11)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r9)
    ori r0,r0,0x4000
    stw r0,0x0(r9)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r3,0x444(r9)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r4,0x446(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r5,0x448(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    sth r6,0x44a(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r7,0x44c(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r8,0x450(r3)
    blr
