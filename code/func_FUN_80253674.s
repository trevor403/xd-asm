# metadata: {"startAddress": "0x80253674", "size": 356, "inst": 89, "name": "FUN_80253674", "endAddress": "0x802537d7"}

#include "def.h"

### Function: undefined FUN_80253674(void)
.global FUN_80253674
FUN_80253674:	# 0x80253674 - 0x802537d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    lwz r3,0x48(r3)
    bl FUN_8026ef68
    cmplwi r31,0x0
    beq LAB_802536a4
    lwz r30,0x18(r31)
    b LAB_802536a8
LAB_802536a4:
    li r30,0x0
LAB_802536a8:
    cmplwi r30,0x0
    beq LAB_8025371c
    lis r3,0x1
    lhz r4,0x4(r30)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_802536d4
    b LAB_802536e4
LAB_802536d4:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r30)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_802536e4:
    cmpwi r0,0x0
    beq LAB_8025371c
    cmplwi r30,0x0
    beq LAB_8025371c
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_8025371c:
    cmplwi r31,0x0
    beq LAB_8025372c
    lwz r30,0x1c(r31)
    b LAB_80253730
LAB_8025372c:
    li r30,0x0
LAB_80253730:
    cmplwi r30,0x0
    beq LAB_802537a4
    lis r3,0x1
    lhz r4,0x4(r30)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8025375c
    b LAB_8025376c
LAB_8025375c:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r30)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8025376c:
    cmpwi r0,0x0
    beq LAB_802537a4
    cmplwi r30,0x0
    beq LAB_802537a4
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_802537a4:
    lis r4,-0x7fbe
    mr r3,r31
    subi r4,r4,0x7248
    lwz r4,0x14(r4)	# op 1: DAT_80418dcc
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
