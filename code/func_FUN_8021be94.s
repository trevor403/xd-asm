# metadata: {"startAddress": "0x8021be94", "size": 392, "inst": 98, "name": "FUN_8021be94", "endAddress": "0x8021c01b"}

#include "def.h"

### Function: undefined FUN_8021be94(void)
.global FUN_8021be94
FUN_8021be94:	# 0x8021be94 - 0x8021c01b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x3
    mr r4,r0
    bl FUN_801efcac
    li r4,0x49
    mr r31,r3
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021bef4
    mr r3,r31
    li r4,0x48
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021bfe4
LAB_8021bef4:
    mr r3,r31
    li r4,0x49
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021bf5c
    mr r3,r31
    li r4,0x48
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021bf5c
    mr r3,r31
    li r4,0x49
    bl FUN_801f8534
    mr r3,r31
    li r4,0x48
    bl FUN_801f8534
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    li r0,0x3
    addis r3,r3,0x1
    stb r0,0x6002(r3)
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r3,r3,0x1
    stb r0,0x60a1(r3)
    b LAB_8021c000
LAB_8021bf5c:
    mr r3,r31
    li r4,0x49
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021bfa0
    mr r3,r31
    li r4,0x49
    bl FUN_801f8534
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    li r0,0x1
    addis r3,r3,0x1
    stb r0,0x6002(r3)
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r3,r3,0x1
    stb r0,0x60a1(r3)
    b LAB_8021c000
LAB_8021bfa0:
    mr r3,r31
    li r4,0x48
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021c000
    mr r3,r31
    li r4,0x48
    bl FUN_801f8534
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    li r0,0x2
    addis r3,r3,0x1
    stb r0,0x6002(r3)
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r3,r3,0x1
    stb r0,0x60a1(r3)
    b LAB_8021c000
LAB_8021bfe4:
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    li r0,0x0
    addis r3,r3,0x1
    stb r0,0x6002(r3)
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r3,r3,0x1
    stb r0,0x60a1(r3)
LAB_8021c000:
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
