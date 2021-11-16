# metadata: {"startAddress": "0x80177a54", "size": 780, "inst": 195, "name": "HandleDepopVoice", "endAddress": "0x80177d5f"}

#include "def.h"

### Function: undefined HandleDepopVoice(void)
.global HandleDepopVoice
HandleDepopVoice:	# 0x80177a54 - 0x80177d5f
    li r0,0x0
    stb r0,0xf1(r4)
    lwz r5,0x0(r4)
    sth r0,0xe(r5)
    lwz r4,0x0(r4)
    lhz r0,0xc(r4)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80177abc
    lhz r0,0x52(r4)
    lis r5,0x80
    lwz r6,0x4(r3)
    subi r5,r5,0x1
    extsh r0,r0
    add r0,r6,r0
    stw r0,0x4(r3)
    lwz r0,0x4(r3)
    cmpw r0,r5
    ble LAB_80177aa0
    b LAB_80177ab8
LAB_80177aa0:
    lis r5,-0x80
    addi r5,r5,0x1
    cmpw r0,r5
    bge LAB_80177ab4
    b LAB_80177ab8
LAB_80177ab4:
    mr r5,r0
LAB_80177ab8:
    stw r5,0x4(r3)
LAB_80177abc:
    lhz r0,0xc(r4)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_80177b10
    lhz r0,0x58(r4)
    lis r5,0x80
    lwz r6,0x8(r3)
    subi r5,r5,0x1
    extsh r0,r0
    add r0,r6,r0
    stw r0,0x8(r3)
    lwz r0,0x8(r3)
    cmpw r0,r5
    ble LAB_80177af4
    b LAB_80177b0c
LAB_80177af4:
    lis r5,-0x80
    addi r5,r5,0x1
    cmpw r0,r5
    bge LAB_80177b08
    b LAB_80177b0c
LAB_80177b08:
    mr r5,r0
LAB_80177b0c:
    stw r5,0x8(r3)
LAB_80177b10:
    lhz r0,0xc(r4)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_80177b64
    lhz r0,0x5e(r4)
    lis r5,0x80
    lwz r6,0xc(r3)
    subi r5,r5,0x1
    extsh r0,r0
    add r0,r6,r0
    stw r0,0xc(r3)
    lwz r0,0xc(r3)
    cmpw r0,r5
    ble LAB_80177b48
    b LAB_80177b60
LAB_80177b48:
    lis r5,-0x80
    addi r5,r5,0x1
    cmpw r0,r5
    bge LAB_80177b5c
    b LAB_80177b60
LAB_80177b5c:
    mr r5,r0
LAB_80177b60:
    stw r5,0xc(r3)
LAB_80177b64:
    lhz r0,0xc(r4)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_80177bb8
    lhz r0,0x54(r4)
    lis r5,0x80
    lwz r6,0x10(r3)
    subi r5,r5,0x1
    extsh r0,r0
    add r0,r6,r0
    stw r0,0x10(r3)
    lwz r0,0x10(r3)
    cmpw r0,r5
    ble LAB_80177b9c
    b LAB_80177bb4
LAB_80177b9c:
    lis r5,-0x80
    addi r5,r5,0x1
    cmpw r0,r5
    bge LAB_80177bb0
    b LAB_80177bb4
LAB_80177bb0:
    mr r5,r0
LAB_80177bb4:
    stw r5,0x10(r3)
LAB_80177bb8:
    lhz r0,0xc(r4)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_80177c0c
    lhz r0,0x5a(r4)
    lis r5,0x80
    lwz r6,0x14(r3)
    subi r5,r5,0x1
    extsh r0,r0
    add r0,r6,r0
    stw r0,0x14(r3)
    lwz r0,0x14(r3)
    cmpw r0,r5
    ble LAB_80177bf0
    b LAB_80177c08
LAB_80177bf0:
    lis r5,-0x80
    addi r5,r5,0x1
    cmpw r0,r5
    bge LAB_80177c04
    b LAB_80177c08
LAB_80177c04:
    mr r5,r0
LAB_80177c08:
    stw r5,0x14(r3)
LAB_80177c0c:
    lhz r0,0xc(r4)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80177c60
    lhz r0,0x60(r4)
    lis r5,0x80
    lwz r6,0x18(r3)
    subi r5,r5,0x1
    extsh r0,r0
    add r0,r6,r0
    stw r0,0x18(r3)
    lwz r0,0x18(r3)
    cmpw r0,r5
    ble LAB_80177c44
    b LAB_80177c5c
LAB_80177c44:
    lis r5,-0x80
    addi r5,r5,0x1
    cmpw r0,r5
    bge LAB_80177c58
    b LAB_80177c5c
LAB_80177c58:
    mr r5,r0
LAB_80177c5c:
    stw r5,0x18(r3)
LAB_80177c60:
    lhz r0,0xc(r4)
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_80177cb4
    lhz r0,0x56(r4)
    lis r5,0x80
    lwz r6,0x1c(r3)
    subi r5,r5,0x1
    extsh r0,r0
    add r0,r6,r0
    stw r0,0x1c(r3)
    lwz r0,0x1c(r3)
    cmpw r0,r5
    ble LAB_80177c98
    b LAB_80177cb0
LAB_80177c98:
    lis r5,-0x80
    addi r5,r5,0x1
    cmpw r0,r5
    bge LAB_80177cac
    b LAB_80177cb0
LAB_80177cac:
    mr r5,r0
LAB_80177cb0:
    stw r5,0x1c(r3)
LAB_80177cb4:
    lhz r0,0xc(r4)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq LAB_80177d08
    lhz r0,0x5c(r4)
    lis r5,0x80
    lwz r6,0x20(r3)
    subi r5,r5,0x1
    extsh r0,r0
    add r0,r6,r0
    stw r0,0x20(r3)
    lwz r0,0x20(r3)
    cmpw r0,r5
    ble LAB_80177cec
    b LAB_80177d04
LAB_80177cec:
    lis r5,-0x80
    addi r5,r5,0x1
    cmpw r0,r5
    bge LAB_80177d00
    b LAB_80177d04
LAB_80177d00:
    mr r5,r0
LAB_80177d04:
    stw r5,0x20(r3)
LAB_80177d08:
    lhz r0,0xc(r4)
    rlwinm. r0,r0,0x0,0x13,0x13
    beqlr
    lhz r0,0x62(r4)
    lis r4,0x80
    lwz r5,0x24(r3)
    subi r4,r4,0x1
    extsh r0,r0
    add r0,r5,r0
    stw r0,0x24(r3)
    lwz r0,0x24(r3)
    cmpw r0,r4
    ble LAB_80177d40
    b LAB_80177d58
LAB_80177d40:
    lis r4,-0x80
    addi r4,r4,0x1
    cmpw r0,r4
    bge LAB_80177d54
    b LAB_80177d58
LAB_80177d54:
    mr r4,r0
LAB_80177d58:
    stw r4,0x24(r3)
    blr
