# metadata: {"startAddress": "0x801358c4", "size": 236, "inst": 59, "name": "FUN_801358c4", "endAddress": "0x801359af"}

#include "def.h"

### Function: undefined FUN_801358c4(void)
.global FUN_801358c4
FUN_801358c4:	# 0x801358c4 - 0x801359af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_8013599c
    lhz r0,0x28(r31)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_8013599c
    lbz r0,0x21(r31)
    rlwinm r0,r0,0x1,0x0,0x1e
    add r3,r31,r0
    lhz r3,0x50(r3)
    cmplwi r3,0x0
    beq LAB_80135924
    bl FUN_802ad330
    lbz r0,0x21(r31)
    li r4,0x0
    rlwinm r0,r0,0x1,0x0,0x1e
    add r3,r31,r0
    sth r4,0x50(r3)
LAB_80135924:
    lhz r0,0x38(r31)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_8013599c
    lbz r0,0x20(r31)
    cmplwi r0,0x0
    beq LAB_8013599c
    li r0,0x0
    stb r0,0x20(r31)
    lbz r0,0x18(r31)
    cmplwi r0,0x0
    beq LAB_8013599c
    lbz r3,0x21(r31)
    lwz r5,0x30(r31)
    cntlzw r0,r3
    rlwinm r3,r3,0x4,0x14,0x1b
    rlwinm r0,r0,0x1f,0x14,0x1b
    add r3,r31,r3
    add r4,r31,r0
    lwz r3,0x2c(r3)
    lwz r4,0x2c(r4)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lbz r3,0x21(r31)
    li r0,0x0
    rlwinm r3,r3,0x4,0x0,0x1b
    addi r4,r3,0x28
    lhzx r3,r31,r4
    ori r3,r3,0x2
    sthx r3,r31,r4
    stb r0,0x18(r31)
LAB_8013599c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
