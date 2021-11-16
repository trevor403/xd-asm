# metadata: {"startAddress": "0x800fc8a8", "size": 112, "inst": 28, "name": "FUN_800fc8a8", "endAddress": "0x800fc917"}

#include "def.h"

### Function: undefined FUN_800fc8a8(void)
.global FUN_800fc8a8
FUN_800fc8a8:	# 0x800fc8a8 - 0x800fc917
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x0
    stw r0,0x14(r1)	# stack
    li r0,-0x1
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r4,-0x4ef0(r13)	# op 1: DAT_804eaf30
    lis r4,-0x7ff0
    subi r4,r4,0x3650	# op 0: LAB_800fc9b0
    stw r0,-0x4eec(r13)	# op 1: DAT_804eaf34
    lwz r3,0xc(r3)
    bl FUN_80252e40
    lwz r0,0x0(r31)
    rlwinm r3,r0,0x0,0xe,0xe
    subis r0,r3,0x2
    cmplwi r0,0x0
    bne LAB_800fc900
    lwz r3,-0x4ef0(r13)	# op 1: DAT_804eaf30
    subi r0,r3,0x1
    stw r0,-0x4ef0(r13)	# op 1: DAT_804eaf30
LAB_800fc900:
    lwz r0,0x14(r1)	# stack
    lwz r3,-0x4ef0(r13)	# op 1: DAT_804eaf30
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
