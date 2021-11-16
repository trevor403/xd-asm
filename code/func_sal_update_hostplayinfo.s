# metadata: {"startAddress": "0x80177934", "size": 116, "inst": 29, "name": "sal_update_hostplayinfo", "endAddress": "0x801779a7"}

#include "def.h"

### Function: undefined sal_update_hostplayinfo(void)
.global sal_update_hostplayinfo
sal_update_hostplayinfo:	# 0x80177934 - 0x801779a7
    lwz r0,0x8c(r3)
    cmplwi r0,0x0
    bnelr
    lwz r4,0x0(r3)
    lhz r0,0x8(r4)
    cmplwi r0,0x2
    beq LAB_8017795c
    lwz r0,0xe4(r3)
    rlwinm r5,r0,0x5,0x0,0x1a
    b LAB_80177960
LAB_8017795c:
    lis r5,0x20
LAB_80177960:
    lwz r4,0xe0(r3)
    rlwinm r0,r5,0x10,0x0,0xf
    add r0,r4,r0
    stw r0,0xe0(r3)
    lwz r0,0xe0(r3)
    cmplw r4,r0
    ble LAB_80177994
    lwz r4,0xdc(r3)
    rlwinm r0,r5,0x10,0x10,0x1f
    add r4,r0,r4
    addi r0,r4,0x1
    stw r0,0xdc(r3)
    blr
LAB_80177994:
    lwz r4,0xdc(r3)
    rlwinm r0,r5,0x10,0x10,0x1f
    add r0,r4,r0
    stw r0,0xdc(r3)
    blr
