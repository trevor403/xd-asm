# metadata: {"startAddress": "0x80155f14", "size": 196, "inst": 49, "name": "FUN_80155f14", "endAddress": "0x80155fd7"}

#include "def.h"

### Function: undefined FUN_80155f14(void)
.global FUN_80155f14
FUN_80155f14:	# 0x80155f14 - 0x80155fd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    ble LAB_80155f50
    lwz r12,-0x7428(r13)	# op 1: DAT_804e89f8
    cmplwi r12,0x0
    bne LAB_80155f40
    li r3,0x0
    b LAB_80155f48
LAB_80155f40:
    mtspr CTR,r12
    bctrl
LAB_80155f48:
    cmpw r3,r31
    bgt LAB_80155f58
LAB_80155f50:
    li r3,0x0
    b LAB_80155fc4
LAB_80155f58:
    lwz r12,-0x7424(r13)	# op 1: DAT_804e89fc
    cmplwi r12,0x0
    bne LAB_80155f6c
    li r3,0x0
    b LAB_80155f78
LAB_80155f6c:
    mr r3,r31
    mtspr CTR,r12
    bctrl
LAB_80155f78:
    cmplwi r3,0x0
    bne LAB_80155f88
    li r31,0x0
    b LAB_80155f8c
LAB_80155f88:
    lha r31,DAT_00000002(r3)
LAB_80155f8c:
    extsh. r0,r31
    ble LAB_80155fbc
    lwz r12,-0x7428(r13)	# op 1: DAT_804e89f8
    cmplwi r12,0x0
    bne LAB_80155fa8
    li r3,0x0
    b LAB_80155fb0
LAB_80155fa8:
    mtspr CTR,r12
    bctrl
LAB_80155fb0:
    extsh r0,r31
    cmpw r3,r0
    bgt LAB_80155fc0
LAB_80155fbc:
    li r31,0x0
LAB_80155fc0:
    mr r3,r31
LAB_80155fc4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
