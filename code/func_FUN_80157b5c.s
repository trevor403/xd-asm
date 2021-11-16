# metadata: {"startAddress": "0x80157b5c", "size": 188, "inst": 47, "name": "FUN_80157b5c", "endAddress": "0x80157c17"}

#include "def.h"

### Function: undefined FUN_80157b5c(void)
.global FUN_80157b5c
FUN_80157b5c:	# 0x80157b5c - 0x80157c17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r4
    beq LAB_80157b88
    cmplwi r0,0x10
    blt LAB_80157b90
LAB_80157b88:
    li r3,0x0
    b LAB_80157c00
LAB_80157b90:
    cmplwi r3,0x0
    bne LAB_80157bcc
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80157bb4
    li r3,0x0
    b LAB_80157c00
LAB_80157bb4:
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80157bcc
    li r3,0x0
    b LAB_80157c00
LAB_80157bcc:
    bl FUN_80157774
    cmplwi r3,0x0
    bne LAB_80157be0
    li r3,0x0
    b LAB_80157c00
LAB_80157be0:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmpwi r0,0xe
    beq LAB_80157bf0
    b LAB_80157bfc
LAB_80157bf0:
    mr r4,r31
    bl FUN_80157728
    b LAB_80157c00
LAB_80157bfc:
    li r3,0x0
LAB_80157c00:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
