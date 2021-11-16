# metadata: {"startAddress": "0x8015599c", "size": 460, "inst": 115, "name": "FUN_8015599c", "endAddress": "0x80155b67"}

#include "def.h"

### Function: undefined FUN_8015599c(void)
.global FUN_8015599c
FUN_8015599c:	# 0x8015599c - 0x80155b67
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_80155adc
    lha r4,0x9c(r3)
    lha r0,0x9e(r3)
    add r4,r4,r0
    bl FUN_80155bb8
    or. r30,r3,r3
    ble LAB_801559fc
    lwz r12,-0x7428(r13)	# op 1: DAT_804e89f8
    cmplwi r12,0x0
    bne LAB_801559ec
    li r3,0x0
    b LAB_801559f4
LAB_801559ec:
    mtspr CTR,r12
    bctrl
LAB_801559f4:
    cmpw r3,r30
    bgt LAB_80155a04
LAB_801559fc:
    li r31,0x0
    b LAB_80155a6c
LAB_80155a04:
    lwz r12,-0x7424(r13)	# op 1: DAT_804e89fc
    cmplwi r12,0x0
    bne LAB_80155a18
    li r3,0x0
    b LAB_80155a24
LAB_80155a18:
    mr r3,r30
    mtspr CTR,r12
    bctrl
LAB_80155a24:
    cmplwi r3,0x0
    bne LAB_80155a34
    li r31,0x0
    b LAB_80155a38
LAB_80155a34:
    lha r31,DAT_00000002(r3)
LAB_80155a38:
    extsh. r0,r31
    ble LAB_80155a68
    lwz r12,-0x7428(r13)	# op 1: DAT_804e89f8
    cmplwi r12,0x0
    bne LAB_80155a54
    li r3,0x0
    b LAB_80155a5c
LAB_80155a54:
    mtspr CTR,r12
    bctrl
LAB_80155a5c:
    extsh r0,r31
    cmpw r3,r0
    bgt LAB_80155a6c
LAB_80155a68:
    li r31,0x0
LAB_80155a6c:
    extsh r30,r31
    li r31,0x0
    li r29,0x0
    b LAB_80155ad0
LAB_80155a7c:
    lwz r12,-0x7424(r13)	# op 1: DAT_804e89fc
    cmplwi r12,0x0
    bne LAB_80155a90
    li r3,0x0
    b LAB_80155a9c
LAB_80155a90:
    mr r3,r29
    mtspr CTR,r12
    bctrl
LAB_80155a9c:
    cmplwi r3,0x0
    bne LAB_80155aac
    li r0,0x1
    b LAB_80155ac0
LAB_80155aac:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_80155ac0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_80155acc
    addi r31,r31,0x1
LAB_80155acc:
    addi r29,r29,0x1
LAB_80155ad0:
    cmpw r29,r30
    blt LAB_80155a7c
    b LAB_80155b48
LAB_80155adc:
    li r31,0x0
    li r30,0x0
    b LAB_80155b3c
LAB_80155ae8:
    lwz r12,-0x7424(r13)	# op 1: DAT_804e89fc
    cmplwi r12,0x0
    bne LAB_80155afc
    li r3,0x0
    b LAB_80155b08
LAB_80155afc:
    mr r3,r30
    mtspr CTR,r12
    bctrl
LAB_80155b08:
    cmplwi r3,0x0
    bne LAB_80155b18
    li r0,0x1
    b LAB_80155b2c
LAB_80155b18:
    lbz r0,0x0(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
LAB_80155b2c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_80155b38
    addi r31,r31,0x1
LAB_80155b38:
    addi r30,r30,0x1
LAB_80155b3c:
    bl FUN_80066c48
    cmpw r30,r3
    blt LAB_80155ae8
LAB_80155b48:
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
