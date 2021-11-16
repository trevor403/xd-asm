# metadata: {"startAddress": "0x801cbdc8", "size": 256, "inst": 64, "name": "FUN_801cbdc8", "endAddress": "0x801cbec7"}

#include "def.h"

### Function: undefined FUN_801cbdc8(void)
.global FUN_801cbdc8
FUN_801cbdc8:	# 0x801cbdc8 - 0x801cbec7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x50(r3)
    addi r30,r3,0x8
    mr r3,r30
    bl FUN_801cdce4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r31,r3
    lwz r0,0x0(r4)
    cmpwi r0,0xd
    beq LAB_801cbe2c
    bge LAB_801cbe58
    cmpwi r0,0x9
    beq LAB_801cbe18
    b LAB_801cbe58
LAB_801cbe18:
    mr r3,r30
    bl FUN_801cd160
    mr r3,r30
    bl FUN_801ccd98
    b LAB_801cbe58
LAB_801cbe2c:
    li r3,0x0
    li r4,0xe
    bl FUN_801cefb4
    mr r0,r3
    mr r3,r30
    mr r30,r0
    li r4,0xe
    bl FUN_801cdce4
    mr r4,r30
    li r5,0x364
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_801cbe58:
    li r3,0x0
    li r4,0x9
    bl FUN_80157d74
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x9
    bl FUN_80157c18
    li r3,0x0
    li r4,0xa
    bl FUN_80157d74
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r3,r31
    li r4,0xa
    bl FUN_80157c18
    li r3,0x0
    li r4,0xb
    bl FUN_80157d74
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r3,r31
    li r4,0xb
    bl FUN_80157c18
    lwz r0,0x14(r1)	# stack
    li r3,0x25
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
