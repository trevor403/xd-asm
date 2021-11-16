# metadata: {"startAddress": "0x8005404c", "size": 124, "inst": 31, "name": "FUN_8005404c", "endAddress": "0x800540c7"}

#include "def.h"

### Function: undefined FUN_8005404c(void)
.global FUN_8005404c
FUN_8005404c:	# 0x8005404c - 0x800540c7
    stwu r1,-0x30(r1)	# stack
    lis r3,-0x7fd1
    rlwinm r0,r4,0x0,0x10,0x1f
    subi r3,r3,0x4f20
    lwz r11,0x0(r3)	# = 00000001h, op 1: DAT_802eb0e0
    cmpwi r0,0x12
    lwz r10,0x4(r3)	# = 00030004h, op 1: DAT_802eb0e4
    lwz r9,0x8(r3)	# = 00020006h, op 1: DAT_802eb0e8
    lwz r8,0xc(r3)	# = 00050007h, op 1: DAT_802eb0ec
    lwz r7,0x10(r3)	# = 0008000Ah, op 1: DAT_802eb0f0
    lwz r6,0x14(r3)	# = 000B000Dh, op 1: DAT_802eb0f4
    lwz r5,0x18(r3)	# = 000C000Fh, op 1: DAT_802eb0f8
    lwz r4,0x1c(r3)	# = 000E0010h, op 1: DAT_802eb0fc
    lwz r3,0x20(r3)	# = 00110009h, op 1: DAT_802eb100
    stw r11,0x8(r1)	# stack
    stw r10,0xc(r1)	# stack
    stw r9,0x10(r1)	# stack
    stw r8,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r6,0x1c(r1)	# stack
    stw r5,0x20(r1)	# stack
    stw r4,0x24(r1)	# stack
    stw r3,0x28(r1)	# stack
    ble LAB_800540b4
    li r3,0x0
    b LAB_800540c0
LAB_800540b4:
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r3,r1,0x8
    lhzx r3,r3,r0
LAB_800540c0:
    addi r1,r1,0x30
    blr
