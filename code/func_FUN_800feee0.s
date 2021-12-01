# metadata: {"startAddress": "0x800feee0", "size": 652, "inst": 163, "name": "FUN_800feee0", "endAddress": "0x800ff16b"}

#include "def.h"

### Function: undefined FUN_800feee0(void)
.global FUN_800feee0
FUN_800feee0:	# 0x800feee0 - 0x800ff16b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,-0x4eb8(r13)	# op 1: DAT_804eaf68
    b LAB_800fef84
LAB_800feef4:
    lwz r0,0x0(r4)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_800fef80
    addi r0,r4,0x8
    cmplw r0,r3
    bne LAB_800fef10
    b LAB_800fef90
LAB_800fef10:
    addi r0,r4,0x630
    cmplw r0,r3
    bne LAB_800fef20
    b LAB_800fef90
LAB_800fef20:
    addi r0,r4,0xc58
    cmplw r0,r3
    bne LAB_800fef30
    b LAB_800fef90
LAB_800fef30:
    addi r0,r4,0x1280
    cmplw r0,r3
    bne LAB_800fef40
    b LAB_800fef90
LAB_800fef40:
    addi r0,r4,0x18a8
    cmplw r0,r3
    bne LAB_800fef50
    b LAB_800fef90
LAB_800fef50:
    addi r0,r4,0x1ed0
    cmplw r0,r3
    bne LAB_800fef60
    b LAB_800fef90
LAB_800fef60:
    addi r0,r4,0x24f8
    cmplw r0,r3
    bne LAB_800fef70
    b LAB_800fef90
LAB_800fef70:
    addi r0,r4,0x2b20
    cmplw r0,r3
    bne LAB_800fef80
    b LAB_800fef90
LAB_800fef80:
    lwz r4,0x4(r4)
LAB_800fef84:
    cmplwi r4,0x0
    bne LAB_800feef4
    li r4,0x0
LAB_800fef90:
    lwz r0,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    cmplw r0,r3
    bne LAB_800fefa8
    lwz r0,0x4(r3)
    stw r0,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    b LAB_800fefd0
LAB_800fefa8:
    mr r5,r0
    b LAB_800fefb4
LAB_800fefb0:
    mr r5,r0
LAB_800fefb4:
    cmplwi r5,0x0
    beq LAB_800fefc8
    lwz r0,0x4(r5)
    cmplw r0,r3
    bne LAB_800fefb0
LAB_800fefc8:
    lwz r0,0x4(r3)
    stw r0,0x4(r5)
LAB_800fefd0:
    li r7,0x0
    li r0,0x2
    stw r7,0x0(r3)
    mr r6,r7
    mr r5,r7
    mr r8,r4
    stw r7,0x4(r3)
    lwz r3,0x0(r4)
    rlwinm r3,r3,0x0,0x1f,0x1c
    stw r3,0x0(r4)
    mtspr CTR,r0
LAB_800feffc:
    lwz r0,0x8(r8)	# op 1: DAT_000018a8
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800ff00c
    addi r7,r7,0x1
LAB_800ff00c:
    cmplwi r0,0x0
    bne LAB_800ff018
    addi r6,r6,0x1
LAB_800ff018:
    lwz r0,0x630(r8)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800ff028
    addi r7,r7,0x1
LAB_800ff028:
    cmplwi r0,0x0
    bne LAB_800ff034
    addi r6,r6,0x1
LAB_800ff034:
    lwz r0,0xc58(r8)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800ff044
    addi r7,r7,0x1
LAB_800ff044:
    cmplwi r0,0x0
    bne LAB_800ff050
    addi r6,r6,0x1
LAB_800ff050:
    lwz r0,0x1280(r8)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800ff060
    addi r7,r7,0x1
LAB_800ff060:
    cmplwi r0,0x0
    bne LAB_800ff06c
    addi r6,r6,0x1
LAB_800ff06c:
    addi r8,r8,0x18a0
    addi r5,r5,0x3
    bdnz LAB_800feffc
    cmpwi r7,0x8
    bne LAB_800ff090
    lwz r0,0x0(r4)
    ori r0,r0,0x4
    stw r0,0x0(r4)
    b LAB_800ff0a4
LAB_800ff090:
    cmpwi r6,0x8
    bne LAB_800ff0a4
    lwz r0,0x0(r4)
    ori r0,r0,0x2
    stw r0,0x0(r4)
LAB_800ff0a4:
    lwz r5,-0x4eb8(r13)	# op 1: DAT_804eaf68
    mr r3,r5
    b LAB_800ff154
LAB_800ff0b0:
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_800ff150
    lwz r6,0x4(r3)
    cmplwi r6,0x0
    beq LAB_800ff150
    mr r4,r5
    b LAB_800ff0e4
LAB_800ff0d0:
    cmplw r4,r3
    bne LAB_800ff0e0
    li r0,0x1
    b LAB_800ff0f0
LAB_800ff0e0:
    lwz r4,0x4(r4)
LAB_800ff0e4:
    cmplwi r4,0x0
    bne LAB_800ff0d0
    li r0,0x0
LAB_800ff0f0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_800ff148
    cmplw r5,r3
    bne LAB_800ff140
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x0(r3)
    lwz r0,0x4(r3)
    stw r0,-0x4eb8(r13)	# op 1: DAT_804eaf68
    b LAB_800ff148
    b LAB_800ff140
LAB_800ff11c:
    lwz r0,0x4(r5)
    cmplw r0,r3
    bne LAB_800ff13c
    stw r6,0x4(r5)
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x0(r3)
    b LAB_800ff148
LAB_800ff13c:
    mr r5,r0
LAB_800ff140:
    cmplwi r5,0x0
    bne LAB_800ff11c
LAB_800ff148:
    bl GSmemFree
    b LAB_800ff15c
LAB_800ff150:
    lwz r3,0x4(r3)
LAB_800ff154:
    cmplwi r3,0x0
    bne LAB_800ff0b0
LAB_800ff15c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
