# metadata: {"startAddress": "0x801e3608", "size": 388, "inst": 97, "name": "_movieBeforeRender__Ff", "endAddress": "0x801e378b"}

#include "def.h"

### Function: undefined _movieBeforeRender__Ff(void)
.global _movieBeforeRender__Ff
_movieBeforeRender__Ff:	# 0x801e3608 - 0x801e378b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r9,0x0
    li r10,0x0
    stw r0,0x24(r1)	# stack
    li r3,0x0
    stmw r29,0x14(r1)	# stack
    b LAB_801e36ec
LAB_801e3628:
    lwz r6,-0x46c4(r13)	# op 1: DAT_804eb75c
    add r8,r6,r3
    lwz r0,0x0(r8)
    cmpwi r0,0x0
    beq LAB_801e36e4
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    lwz r4,0x8(r8)
    cmplwi r0,0x0
    bne LAB_801e3654
    li r0,0x0
    b LAB_801e36a4
LAB_801e3654:
    li r5,0x0
    mtspr CTR,r7
    cmplwi r7,0x0
    ble LAB_801e368c
LAB_801e3664:
    add r7,r6,r5
    lwz r0,0x0(r7)
    cmpwi r0,0x0
    beq LAB_801e3684
    lwz r0,0x8(r7)
    cmplw r4,r0
    bne LAB_801e3684
    b LAB_801e3690
LAB_801e3684:
    addi r5,r5,0x20
    bdnz LAB_801e3664
LAB_801e368c:
    li r7,0x0
LAB_801e3690:
    cmplwi r7,0x0
    bne LAB_801e36a0
    li r0,0x0
    b LAB_801e36a4
LAB_801e36a0:
    li r0,0x1
LAB_801e36a4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801e36e4
    lwz r4,0x1c(r8)
    li r9,0x1
    addis r4,r4,0x1
    lbz r0,-0x7f88(r4)
    cmpwi r0,0x4
    beq LAB_801e36e4
    bge LAB_801e36d4
    cmpwi r0,0x3
    bge LAB_801e36dc
    b LAB_801e36e4
LAB_801e36d4:
    cmpwi r0,0x6
    bge LAB_801e36e4
LAB_801e36dc:
    li r0,0xa
    stw r0,0x0(r8)
LAB_801e36e4:
    addi r10,r10,0x1
    addi r3,r3,0x20
LAB_801e36ec:
    lwz r7,-0x46c8(r13)	# op 1: DAT_804eb758
    cmplw r10,r7
    blt LAB_801e3628
    rlwinm r0,r9,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801e3778
    li r29,0x0
    li r31,0x0
    b LAB_801e376c
LAB_801e3710:
    lwz r0,-0x46c4(r13)	# op 1: DAT_804eb75c
    add r3,r0,r31
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801e3764
    lwz r30,0x1c(r3)
    addi r3,r3,0x18
    bl FUN_802ad060
    li r0,0x3
    li r4,0x0
    li r3,0x0
    mtspr CTR,r0
LAB_801e3740:
    add r5,r30,r3
    addis r5,r5,0x1
    lbz r0,-0x7e7f(r5)
    cmplwi r0,0x1
    bne LAB_801e375c
    stb r4,-0x7e7f(r5)
    stb r4,-0x7e80(r5)
LAB_801e375c:
    addi r3,r3,0x14
    bdnz LAB_801e3740
LAB_801e3764:
    addi r29,r29,0x1
    addi r31,r31,0x20
LAB_801e376c:
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    cmplw r29,r0
    blt LAB_801e3710
LAB_801e3778:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
