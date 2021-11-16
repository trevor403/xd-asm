# metadata: {"startAddress": "0x802b76a8", "size": 96, "inst": 24, "name": "FUN_802b76a8", "endAddress": "0x802b7707"}

#include "def.h"

### Function: undefined FUN_802b76a8(void)
.global FUN_802b76a8
FUN_802b76a8:	# 0x802b76a8 - 0x802b7707
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    rlwinm r9,r3,0x4,0x14,0x1b
    rlwinm r3,r3,0x0,0x18,0x1f
    li r0,0x1
    lwz r8,0xc40(r8)
    slw r10,r0,r3
    add r3,r8,r9
    stw r4,0xf70(r3)
    stw r5,0xf74(r3)
    stw r6,0xf78(r3)
    stw r7,0xf7c(r3)
    lwz r0,0x16d4(r8)
    or r0,r0,r10
    stw r0,0x16d4(r8)
    lwz r0,0x16a8(r8)
    ori r0,r0,0x8
    stw r0,0x16a8(r8)
    lwz r0,0x178c(r8)
    or r0,r0,r10
    stw r0,0x178c(r8)
    lwz r0,0x1760(r8)
    ori r0,r0,0x8
    stw r0,0x1760(r8)
    blr
