# metadata: {"startAddress": "0x802a4a74", "size": 380, "inst": 95, "name": "FUN_802a4a74", "endAddress": "0x802a4bef"}

#include "def.h"

### Function: undefined FUN_802a4a74(void)
.global FUN_802a4a74
FUN_802a4a74:	# 0x802a4a74 - 0x802a4bef
    lis r8,0x1
    li r9,0x0
    subi r0,r8,0x7ff8
    li r10,0x0
LAB_802a4a84:
    lhz r8,0x0(r3)
    cmplwi r8,0x0
    bne LAB_802a4a98
    mr r3,r10
    blr
LAB_802a4a98:
    cmpw r4,r0
    beq LAB_802a4b2c
    bge LAB_802a4adc
    lis r11,0x1
    subi r12,r11,0x7ffd
    cmpw r4,r12
    beq LAB_802a4b8c
    bge LAB_802a4acc
    subi r11,r11,0x7fff
    cmpw r4,r11
    beq LAB_802a4b7c
    bge LAB_802a4b54
    b LAB_802a4b8c
LAB_802a4acc:
    subi r11,r11,0x7ffb
    cmpw r4,r11
    bge LAB_802a4b8c
    b LAB_802a4b40
LAB_802a4adc:
    lis r11,0x1
    subi r12,r11,0x7ff1
    cmpw r4,r12
    beq LAB_802a4b10
    bge LAB_802a4b00
    subi r11,r11,0x7ff4
    cmpw r4,r11
    beq LAB_802a4b18
    b LAB_802a4b8c
LAB_802a4b00:
    subi r11,r11,0x7efe
    cmpw r4,r11
    beq LAB_802a4b68
    b LAB_802a4b8c
LAB_802a4b10:
    mr r9,r8
    b LAB_802a4b8c
LAB_802a4b18:
    lhz r11,0x2(r3)
    rlwinm. r11,r11,0x0,0x1c,0x1d
    beq LAB_802a4b8c
    mr r9,r8
    b LAB_802a4b8c
LAB_802a4b2c:
    lhz r11,0x2(r3)
    rlwinm. r11,r11,0x0,0x1c,0x1c
    beq LAB_802a4b8c
    mr r9,r8
    b LAB_802a4b8c
LAB_802a4b40:
    lhz r11,0x2(r3)
    rlwinm. r11,r11,0x0,0x1d,0x1d
    beq LAB_802a4b8c
    mr r9,r8
    b LAB_802a4b8c
LAB_802a4b54:
    lhz r11,0x2(r3)
    rlwinm. r11,r11,0x0,0x1e,0x1e
    beq LAB_802a4b8c
    mr r9,r8
    b LAB_802a4b8c
LAB_802a4b68:
    lhz r11,0x2(r3)
    rlwinm. r11,r11,0x0,0x1e,0x1e
    bne LAB_802a4b8c
    mr r9,r8
    b LAB_802a4b8c
LAB_802a4b7c:
    lhz r11,0x2(r3)
    rlwinm. r11,r11,0x0,0x1f,0x1f
    beq LAB_802a4b8c
    mr r9,r8
LAB_802a4b8c:
    rlwinm. r12,r9,0x0,0x10,0x1f
    beq LAB_802a4be4
    li r8,0x0
    mtspr CTR,r6
    cmpwi r6,0x0
    ble LAB_802a4bc0
LAB_802a4ba4:
    lhzx r11,r5,r8
    cmplw r12,r11
    bne LAB_802a4bb8
    li r9,0x0
    b LAB_802a4bc0
LAB_802a4bb8:
    addi r8,r8,0x2
    bdnz LAB_802a4ba4
LAB_802a4bc0:
    rlwinm. r8,r9,0x0,0x10,0x1f
    beq LAB_802a4be4
    cmpwi r7,0x0
    addi r10,r10,0x1
    beq LAB_802a4be4
    cmpw r10,r7
    bne LAB_802a4be4
    mr r3,r8
    blr
LAB_802a4be4:
    li r9,0x0
    addi r3,r3,0x4
    b LAB_802a4a84
