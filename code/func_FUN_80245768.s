# metadata: {"startAddress": "0x80245768", "size": 200, "inst": 50, "name": "FUN_80245768", "endAddress": "0x8024582f"}

#include "def.h"

### Function: undefined FUN_80245768(void)
.global FUN_80245768
FUN_80245768:	# 0x80245768 - 0x8024582f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r0,0x4(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_80245798
    lwz r12,0x0(r30)
    mtspr CTR,r12
    bctrl
LAB_80245798:
    lwz r12,0x28(r30)
    mr r3,r30
    mtspr CTR,r12
    bctrl
    or. r31,r3,r3
    bne LAB_802457b8
    li r3,0x0
    b LAB_80245818
LAB_802457b8:
    lwz r0,0x4(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_802457d0
    lwz r12,0x0(r30)
    mtspr CTR,r12
    bctrl
LAB_802457d0:
    lha r5,0x10(r30)
    mr r3,r31
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r30,0x0(r31)
    mr r3,r31
    lwz r12,0x2c(r30)
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x0
    bge LAB_80245814
    lwz r12,0x34(r30)
    mr r3,r31
    mtspr CTR,r12
    bctrl
    li r3,0x0
    b LAB_80245818
LAB_80245814:
    mr r3,r31
LAB_80245818:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
