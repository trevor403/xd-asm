# metadata: {"startAddress": "0x80106830", "size": 1116, "inst": 279, "name": "FUN_80106830", "endAddress": "0x80106c8b"}

#include "def.h"

### Function: undefined FUN_80106830(void)
.global FUN_80106830
FUN_80106830:	# 0x80106830 - 0x80106c8b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl IsGameRegionUSA
    cmpwi r3,0x1
    beq LAB_801068f8
    bge LAB_80106874
    cmpwi r3,0x0
    b LAB_80106880
LAB_80106874:
    cmpwi r3,0x3
    bge LAB_80106880
    b LAB_80106a08
LAB_80106880:
    cmplwi r28,0x0
    mr r7,r29
    mr r6,r28
    mr r5,r31
    li r3,0x0
    bne LAB_8010689c
    b LAB_80106c6c
LAB_8010689c:
    lis r4,-0x7fd1
    addi r4,r4,0x2988
    b LAB_801068d0
LAB_801068a8:
    cmplwi r5,0x0
    beq LAB_801068c8
    lbz r0,0x0(r6)
    addi r6,r6,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r0,r4,r0	# = 3000h, op 1: DAT_802f2988
    sth r0,0x0(r5)
    addi r5,r5,0x2
LAB_801068c8:
    addi r3,r3,0x1
    subi r7,r7,0x1
LAB_801068d0:
    cmpwi r7,0x0
    beq LAB_801068e4
    lbz r0,0x0(r6)
    cmplwi r0,0xff
    bne LAB_801068a8
LAB_801068e4:
    cmplwi r5,0x0
    beq LAB_80106c6c
    li r0,0x0
    sth r0,0x0(r5)
    b LAB_80106c6c
LAB_801068f8:
    cmpwi r30,0x7
    beq LAB_80106990
    bge LAB_80106910
    cmpwi r30,0x1
    beq LAB_80106918
    b LAB_80106990
LAB_80106910:
    cmpwi r30,0x9
    b LAB_80106990
LAB_80106918:
    cmplwi r28,0x0
    mr r7,r29
    mr r6,r28
    mr r5,r31
    li r3,0x0
    bne LAB_80106934
    b LAB_80106c6c
LAB_80106934:
    lis r4,-0x7fd1
    addi r4,r4,0x2988
    b LAB_80106968
LAB_80106940:
    cmplwi r5,0x0
    beq LAB_80106960
    lbz r0,0x0(r6)
    addi r6,r6,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r0,r4,r0	# = 3000h, op 1: DAT_802f2988
    sth r0,0x0(r5)
    addi r5,r5,0x2
LAB_80106960:
    addi r3,r3,0x1
    subi r7,r7,0x1
LAB_80106968:
    cmpwi r7,0x0
    beq LAB_8010697c
    lbz r0,0x0(r6)
    cmplwi r0,0xff
    bne LAB_80106940
LAB_8010697c:
    cmplwi r5,0x0
    beq LAB_80106c6c
    li r0,0x0
    sth r0,0x0(r5)
    b LAB_80106c6c
LAB_80106990:
    cmplwi r28,0x0
    mr r7,r29
    mr r6,r28
    mr r5,r31
    li r3,0x0
    bne LAB_801069ac
    b LAB_80106c6c
LAB_801069ac:
    lis r4,-0x7fd1
    addi r4,r4,0x2b88
    b LAB_801069e0
LAB_801069b8:
    cmplwi r5,0x0
    beq LAB_801069d8
    lbz r0,0x0(r6)
    addi r6,r6,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r0,r4,r0	# = 0020h, op 1: DAT_802f2b88
    sth r0,0x0(r5)
    addi r5,r5,0x2
LAB_801069d8:
    addi r3,r3,0x1
    subi r7,r7,0x1
LAB_801069e0:
    cmpwi r7,0x0
    beq LAB_801069f4
    lbz r0,0x0(r6)
    cmplwi r0,0xff
    bne LAB_801069b8
LAB_801069f4:
    cmplwi r5,0x0
    beq LAB_80106c6c
    li r0,0x0
    sth r0,0x0(r5)
    b LAB_80106c6c
LAB_80106a08:
    cmplwi r30,0x8
    bgt switchD_80106a24_X_caseD_0
    lis r3,-0x7fc3
    rlwinm r0,r30,0x2,0x0,0x1d
    addi r3,r3,0x516c
    lwzx r0,r3,r0	# = 80106bf8, op 1: ->switchD_80106a24_X_caseD_0
    mtspr CTR,r0
switchD_80106a24_X_switchD:
    bctr
switchD_80106a24_X_caseD_1:
    cmplwi r28,0x0
    mr r7,r29
    mr r6,r28
    mr r5,r31
    li r3,0x0
    bne LAB_80106a44
    b LAB_80106c6c
LAB_80106a44:
    lis r4,-0x7fd1
    addi r4,r4,0x2988
    b LAB_80106a78
LAB_80106a50:
    cmplwi r5,0x0
    beq LAB_80106a70
    lbz r0,0x0(r6)
    addi r6,r6,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r0,r4,r0	# = 3000h, op 1: DAT_802f2988
    sth r0,0x0(r5)
    addi r5,r5,0x2
LAB_80106a70:
    addi r3,r3,0x1
    subi r7,r7,0x1
LAB_80106a78:
    cmpwi r7,0x0
    beq LAB_80106a8c
    lbz r0,0x0(r6)
    cmplwi r0,0xff
    bne LAB_80106a50
LAB_80106a8c:
    cmplwi r5,0x0
    beq LAB_80106c6c
    li r0,0x0
    sth r0,0x0(r5)
    b LAB_80106c6c
switchD_80106a24_X_caseD_3:
    cmplwi r28,0x0
    mr r7,r29
    mr r6,r28
    mr r5,r31
    li r3,0x0
    bne LAB_80106b24
    b LAB_80106c6c
    b LAB_80106b24
LAB_80106ac0:
    cmplwi r5,0x0
    beq LAB_80106b1c
    cmpwi r0,0xb2
    beq LAB_80106af0
    bge LAB_80106b00
    cmpwi r0,0xb1
    bge LAB_80106ae0
    b LAB_80106b00
LAB_80106ae0:
    li r0,0x201e
    sth r0,0x0(r5)
    addi r5,r5,0x2
    b LAB_80106b18
LAB_80106af0:
    li r0,0x201c
    sth r0,0x0(r5)
    addi r5,r5,0x2
    b LAB_80106b18
LAB_80106b00:
    lis r4,-0x7fd1
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r4,r4,0x2b88
    lhzx r0,r4,r0	# = 0020h, op 1: DAT_802f2b88
    sth r0,0x0(r5)
    addi r5,r5,0x2
LAB_80106b18:
    addi r6,r6,0x1
LAB_80106b1c:
    addi r3,r3,0x1
    subi r7,r7,0x1
LAB_80106b24:
    cmpwi r7,0x0
    beq LAB_80106b38
    lbz r0,0x0(r6)
    cmplwi r0,0xff
    bne LAB_80106ac0
LAB_80106b38:
    cmplwi r5,0x0
    beq LAB_80106c6c
    li r0,0x0
    sth r0,0x0(r5)
    b LAB_80106c6c
switchD_80106a24_X_caseD_4:
    cmplwi r28,0x0
    mr r7,r29
    mr r6,r28
    mr r5,r31
    li r3,0x0
    bne LAB_80106bd0
    b LAB_80106c6c
    b LAB_80106bd0
LAB_80106b6c:
    cmplwi r5,0x0
    beq LAB_80106bc8
    cmpwi r0,0xb2
    beq LAB_80106b9c
    bge LAB_80106bac
    cmpwi r0,0xb1
    bge LAB_80106b8c
    b LAB_80106bac
LAB_80106b8c:
    li r0,0xab
    sth r0,0x0(r5)
    addi r5,r5,0x2
    b LAB_80106bc4
LAB_80106b9c:
    li r0,0xbb
    sth r0,0x0(r5)
    addi r5,r5,0x2
    b LAB_80106bc4
LAB_80106bac:
    lis r4,-0x7fd1
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r4,r4,0x2b88
    lhzx r0,r4,r0	# = 0020h, op 1: DAT_802f2b88
    sth r0,0x0(r5)
    addi r5,r5,0x2
LAB_80106bc4:
    addi r6,r6,0x1
LAB_80106bc8:
    addi r3,r3,0x1
    subi r7,r7,0x1
LAB_80106bd0:
    cmpwi r7,0x0
    beq LAB_80106be4
    lbz r0,0x0(r6)
    cmplwi r0,0xff
    bne LAB_80106b6c
LAB_80106be4:
    cmplwi r5,0x0
    beq LAB_80106c6c
    li r0,0x0
    sth r0,0x0(r5)
    b LAB_80106c6c
switchD_80106a24_X_caseD_0:
    cmplwi r28,0x0
    mr r7,r29
    mr r6,r28
    mr r5,r31
    li r3,0x0
    bne LAB_80106c14
    b LAB_80106c6c
LAB_80106c14:
    lis r4,-0x7fd1
    addi r4,r4,0x2b88
    b LAB_80106c48
LAB_80106c20:
    cmplwi r5,0x0
    beq LAB_80106c40
    lbz r0,0x0(r6)
    addi r6,r6,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r0,r4,r0	# = 0020h, op 1: DAT_802f2b88
    sth r0,0x0(r5)
    addi r5,r5,0x2
LAB_80106c40:
    addi r3,r3,0x1
    subi r7,r7,0x1
LAB_80106c48:
    cmpwi r7,0x0
    beq LAB_80106c5c
    lbz r0,0x0(r6)
    cmplwi r0,0xff
    bne LAB_80106c20
LAB_80106c5c:
    cmplwi r5,0x0
    beq LAB_80106c6c
    li r0,0x0
    sth r0,0x0(r5)
LAB_80106c6c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
