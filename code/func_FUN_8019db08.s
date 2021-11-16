# metadata: {"startAddress": "0x8019db08", "size": 124, "inst": 31, "name": "FUN_8019db08", "endAddress": "0x8019db83"}

#include "def.h"

### Function: undefined FUN_8019db08(void)
.global FUN_8019db08
FUN_8019db08:	# 0x8019db08 - 0x8019db83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80105aec
    or. r31,r3,r3
    bne LAB_8019db2c
    li r3,0x0
    b LAB_8019db70
LAB_8019db2c:
    lwz r0,0x1c(r31)
    cmplwi r0,0x3
    bge LAB_8019db40
    li r3,0x0
    b LAB_8019db70
LAB_8019db40:
    lwz r0,0x48(r31)
    mulli r0,r0,0x4c
    add r4,r31,r0
    addi r0,r4,0x1f
    rlwinm r4,r0,0x0,0x0,0x1a
    bl unk_GS_REL_CheckAndLink
    lwz r12,0x34(r31)
    cmplwi r12,0x0
    beq LAB_8019db6c
    mtspr CTR,r12
    bctrl
LAB_8019db6c:
    mr r3,r31
LAB_8019db70:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
