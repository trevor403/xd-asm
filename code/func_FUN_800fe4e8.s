# metadata: {"startAddress": "0x800fe4e8", "size": 100, "inst": 25, "name": "FUN_800fe4e8", "endAddress": "0x800fe54b"}

#include "def.h"

### Function: undefined FUN_800fe4e8(void)
.global FUN_800fe4e8
FUN_800fe4e8:	# 0x800fe4e8 - 0x800fe54b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x5ec(r3)
    cmplwi r3,0x0
    beq LAB_800fe538
    bl GSmemFree
    li r0,0x0
    stw r0,0x5e8(r31)
    stw r0,0x5ec(r31)
    lwz r3,-0x4ecc(r13)	# op 1: DAT_804eaf54
    subic. r0,r3,0x1
    stw r0,-0x4ecc(r13)	# op 1: DAT_804eaf54
    bne LAB_800fe538
    lwz r3,-0x7ae8(r13)	# = FFFFFFFFh, op 1: DAT_804e8338
    bl FUN_802b7c70
    li r0,-0x1
    stw r0,-0x7ae8(r13)	# = FFFFFFFFh, op 1: DAT_804e8338
LAB_800fe538:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
