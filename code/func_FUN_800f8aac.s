# metadata: {"startAddress": "0x800f8aac", "size": 164, "inst": 41, "name": "FUN_800f8aac", "endAddress": "0x800f8b4f"}

#include "def.h"

### Function: undefined FUN_800f8aac(void)
.global FUN_800f8aac
FUN_800f8aac:	# 0x800f8aac - 0x800f8b4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r0,0x5e4(r3)
    cmplwi r0,0x0
    bne LAB_800f8adc
    li r0,0x0
    b LAB_800f8b08
LAB_800f8adc:
    lwz r3,0x5e0(r30)
    cmplwi r3,0x0
    bne LAB_800f8af0
    li r0,0x0
    b LAB_800f8b08
LAB_800f8af0:
    bl FUN_800eef4c
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_800f8b04
    li r0,0x1
    b LAB_800f8b08
LAB_800f8b04:
    li r0,0x0
LAB_800f8b08:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_800f8b20
    lwz r3,0x5e0(r30)
    mr r4,r31
    bl FUN_800eee14
    b LAB_800f8b38
LAB_800f8b20:
    li r3,0x7f
    li r0,0xff
    stb r3,0x2(r31)
    stb r3,0x1(r31)
    stb r3,0x0(r31)
    stb r0,0x3(r31)
LAB_800f8b38:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
