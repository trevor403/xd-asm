# metadata: {"startAddress": "0x80291984", "size": 896, "inst": 224, "name": "FUN_80291984", "endAddress": "0x80291d03"}

#include "def.h"

### Function: undefined FUN_80291984(void)
.global FUN_80291984
FUN_80291984:	# 0x80291984 - 0x80291d03
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2
    li r4,0x0
    stw r0,0x24(r1)	# stack
    li r0,0x30
    stmw r27,0xc(r1)	# stack
    subi r30,r3,0x110
    mr r3,r4
    mr r5,r30
    mtspr CTR,r0
LAB_802919b0:
    lwz r0,0xb40(r30)	# op 1: DAT_804e0a30
    cmpw r4,r0
    beq LAB_802919d8
    lwz r0,0x0(r5)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_802919d8
    lwz r0,0x4(r5)	# op 1: DAT_804dfef4
    cmplwi r0,0x0
    bne LAB_802919d8
    stw r3,0x8(r5)	# op 1: DAT_804dfef8
LAB_802919d8:
    lwz r0,0xb40(r30)	# op 1: DAT_804e0a30
    addi r4,r4,0x1
    addi r5,r5,0xc
    cmpw r4,r0
    beq LAB_80291a08
    lwz r0,0x0(r5)	# op 1: DAT_804dfefc
    cmplwi r0,0x0
    beq LAB_80291a08
    lwz r0,0x4(r5)	# op 1: DAT_804dff00
    cmplwi r0,0x0
    bne LAB_80291a08
    stw r3,0x8(r5)	# op 1: DAT_804dff04
LAB_80291a08:
    lwz r0,0xb40(r30)	# op 1: DAT_804e0a30
    addi r4,r4,0x1
    addi r5,r5,0xc
    cmpw r4,r0
    beq LAB_80291a38
    lwz r0,0x0(r5)	# op 1: DAT_804dff08
    cmplwi r0,0x0
    beq LAB_80291a38
    lwz r0,0x4(r5)	# op 1: DAT_804dff0c
    cmplwi r0,0x0
    bne LAB_80291a38
    stw r3,0x8(r5)	# op 1: DAT_804dff10
LAB_80291a38:
    lwz r0,0xb40(r30)	# op 1: DAT_804e0a30
    addi r4,r4,0x1
    addi r5,r5,0xc
    cmpw r4,r0
    beq LAB_80291a68
    lwz r0,0x0(r5)	# op 1: DAT_804dff14
    cmplwi r0,0x0
    beq LAB_80291a68
    lwz r0,0x4(r5)	# op 1: DAT_804dff18
    cmplwi r0,0x0
    bne LAB_80291a68
    stw r3,0x8(r5)	# op 1: DAT_804dff1c
LAB_80291a68:
    lwz r0,0xb40(r30)	# op 1: DAT_804e0a30
    addi r4,r4,0x1
    addi r5,r5,0xc
    cmpw r4,r0
    beq LAB_80291a98
    lwz r0,0x0(r5)	# op 1: DAT_804dff20
    cmplwi r0,0x0
    beq LAB_80291a98
    lwz r0,0x4(r5)	# op 1: DAT_804dff24
    cmplwi r0,0x0
    bne LAB_80291a98
    stw r3,0x8(r5)	# op 1: DAT_804dff28
LAB_80291a98:
    addi r5,r5,0xc
    addi r4,r4,0x1
    bdnz LAB_802919b0
    lwz r0,0xb40(r30)	# op 1: DAT_804e0a30
    li r31,0x0
    lis r3,-0x7fb2
    li r5,0x2
    mulli r4,r0,0xc
    mr r29,r31
    subi r0,r3,0x110
    mr r28,r31
    add r3,r0,r4
    mr r27,r30
    stw r5,0x8(r3)	# op 1: DAT_804dfef8
LAB_80291ad0:
    lwz r4,0x0(r27)	# op 1: DAT_804dfef0
    cmplwi r4,0x0
    beq LAB_80291cdc
    lwz r0,0x8(r27)	# op 1: DAT_804dfef8
    cmpwi r0,0x0
    beq LAB_80291b14
    lis r3,-0x7fb2
    addi r31,r31,0x1
    subi r0,r3,0x110
    add r3,r0,r29
    addi r29,r29,0xc
    stw r4,0x0(r3)	# op 1: DAT_804dfef0
    lwz r0,0x4(r27)	# op 1: DAT_804dfef4
    stw r0,0x4(r3)	# op 1: DAT_804dfef4
    lwz r0,0x8(r27)	# op 1: DAT_804dfef8
    stw r0,0x8(r3)	# op 1: DAT_804dfef8
    b LAB_80291b28
LAB_80291b14:
    lwz r0,0x4(r27)	# op 1: DAT_804dfef4
    cmplwi r0,0x0
    beq LAB_80291b28
    li r3,0x825
    bl FUN_80105a1c
LAB_80291b28:
    addi r28,r28,0x1
    addi r27,r27,0xc
    cmplwi r28,0xf0
    blt LAB_80291ad0
    b LAB_80291cdc
    b LAB_80291b58
LAB_80291b40:
    mr r3,r27	# op 0: DAT_804dfefc
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r27,r27,0xc
    addi r31,r31,0x1
LAB_80291b58:
    cmplwi r31,0xf0
    blt LAB_80291b40
    li r0,0x1e
    mr r4,r30
    li r3,0x0
    mtspr CTR,r0
LAB_80291b70:
    lwz r0,0x0(r4)	# op 1: DAT_804dfef0
    cmplwi r0,0x0
    beq LAB_80291cf0
    lwz r0,0x8(r4)	# op 1: DAT_804dfef8
    cmpwi r0,0x2
    bne LAB_80291b98
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dfef8
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_80291cf0
LAB_80291b98:
    lwzu r0,0xc(r4)	# op 1: DAT_804dfefc
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_80291cf0
    lwz r0,0x8(r4)	# op 1: DAT_804dff04
    cmpwi r0,0x2
    bne LAB_80291bc4
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff04
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_80291cf0
LAB_80291bc4:
    lwzu r0,0xc(r4)	# op 1: DAT_804dff08
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_80291cf0
    lwz r0,0x8(r4)	# op 1: DAT_804dff10
    cmpwi r0,0x2
    bne LAB_80291bf0
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff10
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_80291cf0
LAB_80291bf0:
    lwzu r0,0xc(r4)	# op 1: DAT_804dff14
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_80291cf0
    lwz r0,0x8(r4)	# op 1: DAT_804dff1c
    cmpwi r0,0x2
    bne LAB_80291c1c
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff1c
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_80291cf0
LAB_80291c1c:
    lwzu r0,0xc(r4)	# op 1: DAT_804dff20
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_80291cf0
    lwz r0,0x8(r4)	# op 1: DAT_804dff28
    cmpwi r0,0x2
    bne LAB_80291c48
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff28
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_80291cf0
LAB_80291c48:
    lwzu r0,0xc(r4)	# op 1: DAT_804dff2c
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_80291cf0
    lwz r0,0x8(r4)	# op 1: DAT_804dff34
    cmpwi r0,0x2
    bne LAB_80291c74
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff34
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_80291cf0
LAB_80291c74:
    lwzu r0,0xc(r4)	# op 1: DAT_804dff38
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_80291cf0
    lwz r0,0x8(r4)	# op 1: DAT_804dff40
    cmpwi r0,0x2
    bne LAB_80291ca0
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff40
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_80291cf0
LAB_80291ca0:
    lwzu r0,0xc(r4)	# op 1: DAT_804dff44
    addi r3,r3,0x1
    cmplwi r0,0x0
    beq LAB_80291cf0
    lwz r0,0x8(r4)	# op 1: DAT_804dff4c
    cmpwi r0,0x2
    bne LAB_80291ccc
    li r0,0x1
    stw r0,0x8(r4)	# op 1: DAT_804dff4c
    stw r3,0xb40(r30)	# op 1: DAT_804e0a30
    b LAB_80291cf0
LAB_80291ccc:
    addi r4,r4,0xc
    addi r3,r3,0x1
    bdnz LAB_80291b70
    b LAB_80291cf0
LAB_80291cdc:
    mulli r4,r31,0xc
    lis r3,-0x7fb2
    subi r0,r3,0x110
    add r27,r0,r4
    b LAB_80291b58
LAB_80291cf0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
