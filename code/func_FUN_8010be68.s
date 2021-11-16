# metadata: {"startAddress": "0x8010be68", "size": 164, "inst": 41, "name": "FUN_8010be68", "endAddress": "0x8010bf0b"}

#include "def.h"

### Function: undefined FUN_8010be68(void)
.global FUN_8010be68
FUN_8010be68:	# 0x8010be68 - 0x8010bf0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r4,-0x4ddc(r13)	# op 1: DAT_804eb044
    b LAB_8010bee8
LAB_8010be80:
    lwz r0,0x8(r4)
    lwz r31,0x4(r4)
    cmpwi r0,0x1
    bne LAB_8010bee4
    lbz r0,0x11(r4)
    cmplwi r0,0x0
    bne LAB_8010bee4
    lbz r0,-0x4de8(r13)	# op 1: DAT_804eb038
    cmplwi r0,0x0
    beq LAB_8010beb4
    lwz r0,0xc(r4)
    cmpwi r0,0x0
    bne LAB_8010bee4
LAB_8010beb4:
    lwz r0,-0x4df8(r13)	# op 1: DAT_804eb028
    lis r3,-0x7777
    stw r4,-0x4de0(r13)	# op 1: DAT_804eb040
    subi r3,r3,0x7777
    subf r0,r0,r4
    mulhwu r0,r3,r0
    lwz r12,0x38(r4)
    lwz r4,0x34(r4)
    rlwinm r3,r0,0x1b,0x5,0x1f
    addi r3,r3,0x1
    mtspr CTR,r12
    bctrl
LAB_8010bee4:
    mr r4,r31
LAB_8010bee8:
    cmplwi r4,0x0
    bne LAB_8010be80
    li r0,0x0
    stw r0,-0x4de0(r13)	# op 1: DAT_804eb040
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
