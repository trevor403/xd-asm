# metadata: {"startAddress": "0x80252e40", "size": 144, "inst": 36, "name": "FUN_80252e40", "endAddress": "0x80252ecf"}

#include "def.h"

### Function: undefined FUN_80252e40(void)
.global FUN_80252e40
FUN_80252e40:	# 0x80252e40 - 0x80252ecf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    or. r31,r3,r3
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    beq LAB_80252eb4
    cmplwi r29,0x0
    beq LAB_80252e84
    mr r12,r29
    mr r4,r30
    li r5,0x0
    mtspr CTR,r12
    bctrl
LAB_80252e84:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80252eb4
    lwz r31,0x10(r31)
    b LAB_80252eac
LAB_80252e98:
    mr r3,r31
    mr r4,r29
    mr r5,r30
    bl FUN_80252ed0
    lwz r31,0x8(r31)
LAB_80252eac:
    cmplwi r31,0x0
    bne LAB_80252e98
LAB_80252eb4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
