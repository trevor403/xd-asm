# metadata: {"startAddress": "0x80008998", "size": 528, "inst": 132, "name": "FUN_80008998", "endAddress": "0x80008ba7"}

#include "def.h"

### Function: undefined FUN_80008998(void)
.global FUN_80008998
FUN_80008998:	# 0x80008998 - 0x80008ba7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    cmplwi r28,0x0
    lwz r31,0x68(r28)
    lwz r30,0x6c(r28)
    beq LAB_80008b88
    bl FUN_80116a80
    lhz r29,0x6(r3)
    bl FUN_80116a80
    rlwinm r4,r29,0x0,0x10,0x1f
    lhz r3,0x0(r3)
    rlwinm r0,r4,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800089fc
    li r3,-0x1
    li r0,0x1
    stw r3,0x88(r28)
    stb r0,0xa4(r28)
    b LAB_80008b88
LAB_800089fc:
    rlwinm r0,r4,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80008a1c
    li r3,-0x2
    li r0,0x1
    stw r3,0x88(r28)
    stb r0,0xa4(r28)
    b LAB_80008b88
LAB_80008a1c:
    cmplwi r31,0x0
    bne LAB_80008a38
    li r3,-0x1
    li r0,0x1
    stw r3,0x88(r28)
    stb r0,0xa4(r28)
    b LAB_80008b88
LAB_80008a38:
    rlwinm r6,r4,0x0,0x18,0x18
    li r29,0x0
    cmpwi r6,0x0
    beq LAB_80008a6c
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r0,r5,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_80008a6c
    rlwinm r0,r5,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_80008a6c
    li r29,0x64
    b LAB_80008b34
LAB_80008a6c:
    rlwinm r7,r4,0x0,0x19,0x19
    cmpwi r7,0x0
    beq LAB_80008a9c
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r0,r5,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_80008a9c
    rlwinm r0,r5,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_80008a9c
    li r29,-0x64
    b LAB_80008b34
LAB_80008a9c:
    cmpwi r6,0x0
    beq LAB_80008abc
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_80008abc
    li r29,0xa
    b LAB_80008b34
LAB_80008abc:
    cmpwi r7,0x0
    beq LAB_80008adc
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_80008adc
    li r29,-0xa
    b LAB_80008b34
LAB_80008adc:
    cmpwi r6,0x0
    beq LAB_80008aec
    li r29,0x1
    b LAB_80008b34
LAB_80008aec:
    cmpwi r7,0x0
    beq LAB_80008afc
    li r29,-0x1
    b LAB_80008b34
LAB_80008afc:
    rlwinm r4,r4,0x0,0x17,0x17
    cmpwi r4,0x0
    beq LAB_80008b24
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_80008b24
    lis r3,0x1
    subi r29,r3,0x1
    b LAB_80008b34
LAB_80008b24:
    cmpwi r4,0x0
    beq LAB_80008b34
    lis r3,-0x1
    addi r29,r3,0x1
LAB_80008b34:
    mr r3,r31
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80008b58
    li r0,0x0
    li r3,0x16
    sth r0,0x9e(r28)
    b LAB_80008b68
LAB_80008b58:
    lwz r3,0x4(r28)
    bl FUN_8007cd34
    lwz r3,0x4(r28)
    bl FUN_8010eb7c
LAB_80008b68:
    cmpwi r29,0x0
    beq LAB_80008b88
    cmplwi r30,0x0
    beq LAB_80008b7c
    stw r29,0x0(r30)
LAB_80008b7c:
    stw r3,0x88(r28)
    li r0,0x1
    stb r0,0xa4(r28)
LAB_80008b88:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
