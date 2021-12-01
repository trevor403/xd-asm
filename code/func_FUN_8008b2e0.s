# metadata: {"startAddress": "0x8008b2e0", "size": 4868, "inst": 1217, "name": "FUN_8008b2e0", "endAddress": "0x8008c5e3"}

#include "def.h"

### Function: undefined FUN_8008b2e0(void)
.global FUN_8008b2e0
FUN_8008b2e0:	# 0x8008b2e0 - 0x8008c5e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r30,r4
    lha r3,0x6(r30)
    lis r4,-0x7fbc	# op 0: DAT_80440000
    subi r31,r4,0x5e38
    subi r0,r3,0x8d8
    lwz r29,0x13c(r31)	# op 1: DAT_8043a304
    cmplwi r0,0x10
    bgt switchD_8008b334_X_caseD_8d9
    lis r3,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x8000	# = 8008b338, op 0: switchD_8008b334_X_switchdataD_803c8000
    lwzx r0,r3,r0	# = 8008b338, op 1: ->switchD_8008b334_X_caseD_8d8
    mtspr CTR,r0
switchD_8008b334_X_switchD:
    bctr
switchD_8008b334_X_caseD_8d8:
    bl FUN_8000e910
    lis r3,-0x7fbc
    subis r5,r29,0x1
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    li r31,0x0
    lfs f0,0x140(r3)	# op 1: DAT_8043a308
    addi r5,r5,0x2522
    cmplwi r5,0x65
    fadds f0,f0,f1
    stfs f0,0x140(r3)	# op 1: DAT_8043a308
    stw r31,0x4c(r30)
    bgt switchD_8008b334_X_caseD_8d9
    lis r4,-0x7fc4
    rlwinm r5,r5,0x2,0x0,0x1d
    addi r4,r4,0x7e68	# = 8008bfac, op 0: switchD_8008b37c_X_switchdataD_803c7e68
    lwzx r0,r4,r5	# = 8008bfac, op 1: ->switchD_8008b37c_X_caseD_dade
    mtspr CTR,r0
switchD_8008b37c_X_switchD:
    bctr
switchD_8008b37c_X_caseD_db0a:
    mr r3,r28
    mr r4,r30
    bl FUN_8010e820
    lis r4,0x1
    mr r31,r3
    subi r3,r4,0x2528
    bl FUN_80107554
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,0x1
    extsh r30,r0
    subi r3,r3,0x2528
    bl FUN_80107554
    lis r4,-0x7fbc
    rlwinm r0,r3,0x10,0x10,0x1f
    subi r3,r4,0x5e38	# op 0: DAT_8043a1c8
    rlwinm r0,r0,0x1e,0x2,0x1f
    lwz r4,0x4(r3)	# op 1: DAT_8043a1cc
    extsh r29,r0
    bl FUN_80296c98
    lis r4,0x1
    mr r28,r3
    subi r3,r4,0x2528
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,-0x1
    li r7,0x4276
    bl FUN_80108464
    subi r0,r28,0x1
    lis r3,-0x7fc4
    rlwinm r0,r0,0x0,0x18,0x1f
    mulli r28,r0,0xc
    addi r3,r3,0x7dd8
    lwzx r3,r3,r28	# op 0: DAT_803c7dd8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mulli r0,r29,0xb
    mr r3,r31
    li r5,0x0
    li r6,-0x1
    extsh r4,r0
    li r7,0x4277
    bl FUN_80108464
    lis r3,-0x7fc4
    addi r0,r3,0x7dd8
    add r3,r0,r28
    lwz r3,0x4(r3)	# op 1: DAT_803c7ddc
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r31
    mr r5,r30
    li r4,0x0
    li r6,-0x1
    li r7,0x4276
    bl FUN_80108464
    lis r3,-0x7fc4
    addi r0,r3,0x7dd8
    add r3,r0,r28
    lwz r3,0x8(r3)	# op 1: DAT_803c7de0
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r31
    rlwinm r4,r29,0x2,0x0,0x1d
    li r5,0x0
    li r6,-0x1
    li r7,0x4277
    bl FUN_80108464
    b switchD_8008b334_X_caseD_8d9
switchD_8008b37c_X_caseD_daee:
    lbz r28,0x12a(r3)	# op 1: DAT_8043a2f2
    cmpwi r28,0x0
    blt switchD_8008b334_X_caseD_8d9
    mr r3,r29
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r4,r28
    li r3,0x2f
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
switchD_8008b37c_X_caseD_daf2:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lwz r5,0x134(r3)	# op 1: DAT_8043a2fc
    addi r6,r3,0x8	# op 0: DAT_8043a1d0
    rlwinm r4,r5,0x3,0x0,0x1c
    lbzx r0,r6,r4	# op 1: DAT_8043a1d0
    cmplwi r0,0x0
    beq LAB_8008b518
    li r0,0x0
    b LAB_8008b530
LAB_8008b518:
    add r4,r3,r4
    lis r3,-0x7fbc
    lbz r4,0x9(r4)	# op 1: DAT_8043a1d1
    subi r0,r3,0x6928
    mulli r3,r4,0xc8
    add r0,r0,r3
LAB_8008b530:
    cmplwi r0,0x0
    beq switchD_8008b334_X_caseD_8d9
    rlwinm r5,r5,0x3,0x0,0x1c
    lbzx r0,r6,r5	# op 1: DAT_8043a1d0
    cmplwi r0,0x0
    beq LAB_8008b550
    li r3,0x0
    b LAB_8008b570
LAB_8008b550:
    lis r4,-0x7fbc
    lis r3,-0x7fbc
    subi r0,r4,0x5e38
    add r4,r0,r5
    subi r0,r3,0x6928
    lbz r3,0x9(r4)	# op 1: DAT_8043a1d1
    mulli r3,r3,0xc8
    add r3,r0,r3
LAB_8008b570:
    bl FUN_8014b714
    mr r28,r3
    mr r3,r29
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r4,r28
    li r3,0x32
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
switchD_8008b37c_X_caseD_daf4:
    lwz r5,0x138(r3)	# op 1: DAT_8043a300
    addi r6,r3,0x8	# op 0: DAT_8043a1d0
    rlwinm r4,r5,0x3,0x0,0x1c
    lbzx r0,r6,r4	# op 1: DAT_8043a1d0
    cmplwi r0,0x0
    beq LAB_8008b5c0
    b LAB_8008b5d8
LAB_8008b5c0:
    add r4,r3,r4
    lis r3,-0x7fbc
    lbz r4,0x9(r4)	# op 1: DAT_8043a1d1
    subi r0,r3,0x6928
    mulli r3,r4,0xc8
    add r31,r0,r3
LAB_8008b5d8:
    cmplwi r31,0x0
    beq switchD_8008b334_X_caseD_8d9
    rlwinm r5,r5,0x3,0x0,0x1c
    lbzx r0,r6,r5	# op 1: DAT_8043a1d0
    cmplwi r0,0x0
    beq LAB_8008b5f8
    li r3,0x0
    b LAB_8008b618
LAB_8008b5f8:
    lis r4,-0x7fbc
    lis r3,-0x7fbc
    subi r0,r4,0x5e38
    add r4,r0,r5
    subi r0,r3,0x6928
    lbz r3,0x9(r4)	# op 1: DAT_8043a1d1
    mulli r3,r3,0xc8
    add r3,r0,r3
LAB_8008b618:
    bl FUN_8014b714
    mr r28,r3
    mr r3,r29
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r4,r28
    li r3,0x32
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
switchD_8008b37c_X_caseD_dae7:
    lis r4,-0x7fbc
    lbz r5,0x12c(r3)	# op 1: DAT_8043a2f4
    subi r6,r4,0x6928	# op 0: DAT_804396d8
    mr r4,r6
    li r0,0x2
    addi r3,r5,0x1
    mtspr CTR,r0
LAB_8008b668:
    lbz r0,0xc5(r4)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008b678
    b LAB_8008b718
LAB_8008b678:
    addi r4,r4,0xc8
    addi r31,r31,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008b690
    b LAB_8008b718
LAB_8008b690:
    addi r4,r4,0xc8
    addi r31,r31,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008b6a8
    b LAB_8008b718
LAB_8008b6a8:
    addi r4,r4,0xc8
    addi r31,r31,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008b6c0
    b LAB_8008b718
LAB_8008b6c0:
    addi r4,r4,0xc8
    addi r31,r31,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008b6d8
    b LAB_8008b718
LAB_8008b6d8:
    addi r4,r4,0xc8
    addi r31,r31,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008b6f0
    b LAB_8008b718
LAB_8008b6f0:
    addi r4,r4,0xc8
    addi r31,r31,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008b708
    b LAB_8008b718
LAB_8008b708:
    addi r4,r4,0xc8
    addi r31,r31,0x1
    bdnz LAB_8008b668
    li r31,-0x1
LAB_8008b718:
    mulli r4,r31,0xc8
    lis r3,-0x7fbc
    subi r0,r3,0x6928
    add r0,r0,r4
    cmplwi r0,0x0
    beq switchD_8008b334_X_caseD_8d9
    li r4,0x0
    li r0,0x2
    addi r3,r5,0x1
    mtspr CTR,r0
LAB_8008b740:
    lbz r0,0xc5(r6)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008b750
    b LAB_8008b7f0
LAB_8008b750:
    addi r6,r6,0xc8	# op 0: DAT_804397a0
    addi r4,r4,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008b768
    b LAB_8008b7f0
LAB_8008b768:
    addi r6,r6,0xc8	# op 0: DAT_80439868
    addi r4,r4,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008b780
    b LAB_8008b7f0
LAB_8008b780:
    addi r6,r6,0xc8	# op 0: DAT_80439930
    addi r4,r4,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008b798
    b LAB_8008b7f0
LAB_8008b798:
    addi r6,r6,0xc8	# op 0: DAT_804399f8
    addi r4,r4,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008b7b0
    b LAB_8008b7f0
LAB_8008b7b0:
    addi r6,r6,0xc8	# op 0: DAT_80439ac0
    addi r4,r4,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008b7c8
    b LAB_8008b7f0
LAB_8008b7c8:
    addi r6,r6,0xc8	# op 0: DAT_80439b88
    addi r4,r4,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008b7e0
    b LAB_8008b7f0
LAB_8008b7e0:
    addi r6,r6,0xc8	# op 0: DAT_80439c50
    addi r4,r4,0x1
    bdnz LAB_8008b740
    li r4,-0x1
LAB_8008b7f0:
    mulli r4,r4,0xc8
    lis r3,-0x7fbc
    subi r0,r3,0x6928
    add r3,r0,r4	# op 0: DAT_804396d8
    bl FUN_8014b714
    mr r28,r3
    mr r3,r29
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r4,r28
    li r3,0x32
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
switchD_8008b37c_X_caseD_daea:
    lwz r0,0x134(r3)	# op 1: DAT_8043a2fc
    addi r5,r3,0x8
    rlwinm r4,r0,0x3,0x0,0x1c
    lbzx r0,r5,r4	# op 1: DAT_8043a1d0
    cmplwi r0,0x0
    beq switchD_8008b334_X_caseD_8d9
    li r28,-0x1
    mr r0,r28
    beq LAB_8008b86c
    add r5,r3,r4
    lwz r4,0x4(r3)	# op 1: DAT_8043a1cc
    lbz r5,0x9(r5)	# op 1: DAT_8043a1d1
    bl FUN_80296b80
    rlwinm r0,r3,0x0,0x18,0x1f
LAB_8008b86c:
    cmpwi r0,0x2
    beq LAB_8008b89c
    bge LAB_8008b884
    cmpwi r0,0x1
    bge LAB_8008b890
    b LAB_8008b8b0
LAB_8008b884:
    cmpwi r0,0x4
    bge LAB_8008b8b0
    b LAB_8008b8a8
LAB_8008b890:
    lis r3,0x1
    subi r28,r3,0x2513
    b LAB_8008b8b0
LAB_8008b89c:
    lis r3,0x1
    subi r28,r3,0x2515
    b LAB_8008b8b0
LAB_8008b8a8:
    lis r3,0x1
    subi r28,r3,0x2514
LAB_8008b8b0:
    cmpwi r28,0x0
    blt switchD_8008b334_X_caseD_8d9
    mr r3,r29
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r28
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x4d
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
switchD_8008b37c_X_caseD_daf6:
    lbz r28,0x12d(r3)	# op 1: DAT_8043a2f5
    li r3,0x0
    subfic r0,r3,0xa
    mtspr CTR,r0
    cmpwi r3,0xa
    bge LAB_8008bc18
LAB_8008b904:
    cmpwi r3,0x8
    beq LAB_8008ba88
    bge LAB_8008b924
    cmpwi r3,0x4
    bge LAB_8008b9d8
    cmpwi r3,0x0
    bge LAB_8008b930
    b LAB_8008bbfc
LAB_8008b924:
    cmpwi r3,0xa
    bge LAB_8008bbfc
    b LAB_8008bb4c
LAB_8008b930:
    li r0,0x0
    lis r5,-0x7fbc
    rlwinm r4,r3,0x3,0x0,0x1c
    subi r6,r5,0x5e38
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008b960
    li r0,0x1
    b LAB_8008bc00
LAB_8008b960:
    addi r4,r4,0x20
    li r0,0x1
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1f2
    cmplwi r5,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008b984
    b LAB_8008bc00
LAB_8008b984:
    addi r4,r4,0x20
    li r0,0x2
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a212
    cmplwi r5,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008b9ac
    li r0,0x1
    b LAB_8008bc00
LAB_8008b9ac:
    addi r4,r4,0x20
    li r0,0x3
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a232
    cmplwi r5,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008bbfc
    li r0,0x1
    b LAB_8008bc00
LAB_8008b9d8:
    subfic r4,r3,0x7
    li r0,0x0
    rlwinm r4,r4,0x2,0x0,0x1d
    lis r5,-0x7fbc
    rlwinm r4,r4,0x3,0x0,0x1c
    subi r6,r5,0x5e38	# op 0: DAT_8043a1c8
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008ba10
    li r0,0x1
    b LAB_8008bc00
LAB_8008ba10:
    addi r4,r4,0x8
    li r0,0x1
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1da
    cmplwi r5,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008ba34
    b LAB_8008bc00
LAB_8008ba34:
    addi r4,r4,0x8
    li r0,0x2
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1e2
    cmplwi r5,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008ba5c
    li r0,0x1
    b LAB_8008bc00
LAB_8008ba5c:
    addi r4,r4,0x8
    li r0,0x3
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1ea
    cmplwi r5,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008bbfc
    li r0,0x1
    b LAB_8008bc00
LAB_8008ba88:
    li r0,0x0
    lis r4,-0x7fbc
    subi r5,r4,0x5e38
    subfic r4,r0,0x3
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a1ea
    cmplwi r4,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008babc
    li r0,0x1
    b LAB_8008bc00
LAB_8008babc:
    li r0,0x1
    subfic r4,r0,0x3
    addi r4,r4,0x4
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a202
    cmplwi r4,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008bae8
    b LAB_8008bc00
LAB_8008bae8:
    li r0,0x2
    subfic r4,r0,0x3
    addi r4,r4,0x8
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a21a
    cmplwi r4,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008bb18
    li r0,0x1
    b LAB_8008bc00
LAB_8008bb18:
    li r0,0x3
    subfic r4,r0,0x3
    addi r4,r4,0xc
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a232
    cmplwi r4,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008bbfc
    li r0,0x1
    b LAB_8008bc00
LAB_8008bb4c:
    li r0,0x0
    lis r4,-0x7fbc
    subi r5,r4,0x5e38
    rlwinm r4,r0,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a1d2
    cmplwi r4,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008bb7c
    li r0,0x1
    b LAB_8008bc00
LAB_8008bb7c:
    li r0,0x1
    li r4,0x5
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a1fa
    cmplwi r4,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008bba4
    b LAB_8008bc00
LAB_8008bba4:
    li r0,0x2
    li r4,0xa
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a222
    cmplwi r4,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008bbd0
    li r0,0x1
    b LAB_8008bc00
LAB_8008bbd0:
    li r0,0x3
    li r4,0xf
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a24a
    cmplwi r4,0x0
    beq LAB_8008bbfc
    cmplwi r0,0x3
    bne LAB_8008bbfc
    li r0,0x1
    b LAB_8008bc00
LAB_8008bbfc:
    li r0,0x0
LAB_8008bc00:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008bc10
    addi r31,r31,0x1
LAB_8008bc10:
    addi r3,r3,0x1
    bdnz LAB_8008b904
LAB_8008bc18:
    mr r3,r29
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    subf r4,r28,r31
    li r3,0x2f
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
switchD_8008b37c_X_caseD_daf7:
    lbz r28,0x12d(r3)	# op 1: DAT_8043a2f5
    li r3,0x0
    subfic r0,r3,0xa
    mtspr CTR,r0
    cmpwi r3,0xa
    bge LAB_8008bf70
LAB_8008bc5c:
    cmpwi r3,0x8
    beq LAB_8008bde0
    bge LAB_8008bc7c
    cmpwi r3,0x4
    bge LAB_8008bd30
    cmpwi r3,0x0
    bge LAB_8008bc88
    b LAB_8008bf54
LAB_8008bc7c:
    cmpwi r3,0xa
    bge LAB_8008bf54
    b LAB_8008bea4
LAB_8008bc88:
    li r0,0x0
    lis r5,-0x7fbc
    rlwinm r4,r3,0x3,0x0,0x1c
    subi r6,r5,0x5e38
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008bcb8
    li r0,0x1
    b LAB_8008bf58
LAB_8008bcb8:
    addi r4,r4,0x20
    li r0,0x1
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1f2
    cmplwi r5,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008bcdc
    b LAB_8008bf58
LAB_8008bcdc:
    addi r4,r4,0x20
    li r0,0x2
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a212
    cmplwi r5,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008bd04
    li r0,0x1
    b LAB_8008bf58
LAB_8008bd04:
    addi r4,r4,0x20
    li r0,0x3
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a232
    cmplwi r5,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008bf54
    li r0,0x1
    b LAB_8008bf58
LAB_8008bd30:
    subfic r4,r3,0x7
    li r0,0x0
    rlwinm r4,r4,0x2,0x0,0x1d
    lis r5,-0x7fbc
    rlwinm r4,r4,0x3,0x0,0x1c
    subi r6,r5,0x5e38	# op 0: DAT_8043a1c8
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008bd68
    li r0,0x1
    b LAB_8008bf58
LAB_8008bd68:
    addi r4,r4,0x8
    li r0,0x1
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1da
    cmplwi r5,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008bd8c
    b LAB_8008bf58
LAB_8008bd8c:
    addi r4,r4,0x8
    li r0,0x2
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1e2
    cmplwi r5,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008bdb4
    li r0,0x1
    b LAB_8008bf58
LAB_8008bdb4:
    addi r4,r4,0x8
    li r0,0x3
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1ea
    cmplwi r5,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008bf54
    li r0,0x1
    b LAB_8008bf58
LAB_8008bde0:
    li r0,0x0
    lis r4,-0x7fbc
    subi r5,r4,0x5e38
    subfic r4,r0,0x3
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a1ea
    cmplwi r4,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008be14
    li r0,0x1
    b LAB_8008bf58
LAB_8008be14:
    li r0,0x1
    subfic r4,r0,0x3
    addi r4,r4,0x4
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a202
    cmplwi r4,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008be40
    b LAB_8008bf58
LAB_8008be40:
    li r0,0x2
    subfic r4,r0,0x3
    addi r4,r4,0x8
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a21a
    cmplwi r4,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008be70
    li r0,0x1
    b LAB_8008bf58
LAB_8008be70:
    li r0,0x3
    subfic r4,r0,0x3
    addi r4,r4,0xc
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a232
    cmplwi r4,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008bf54
    li r0,0x1
    b LAB_8008bf58
LAB_8008bea4:
    li r0,0x0
    lis r4,-0x7fbc
    subi r5,r4,0x5e38
    rlwinm r4,r0,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a1d2
    cmplwi r4,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008bed4
    li r0,0x1
    b LAB_8008bf58
LAB_8008bed4:
    li r0,0x1
    li r4,0x5
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a1fa
    cmplwi r4,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008befc
    b LAB_8008bf58
LAB_8008befc:
    li r0,0x2
    li r4,0xa
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a222
    cmplwi r4,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008bf28
    li r0,0x1
    b LAB_8008bf58
LAB_8008bf28:
    li r0,0x3
    li r4,0xf
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a24a
    cmplwi r4,0x0
    beq LAB_8008bf54
    cmplwi r0,0x3
    bne LAB_8008bf54
    li r0,0x1
    b LAB_8008bf58
LAB_8008bf54:
    li r0,0x0
LAB_8008bf58:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008bf68
    addi r31,r31,0x1
LAB_8008bf68:
    addi r3,r3,0x1
    bdnz LAB_8008bc5c
LAB_8008bf70:
    mr r3,r29
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    subf r28,r28,r31
    li r3,0x2f
    mr r4,r28
    bl FUN_80155144
    mr r4,r28
    li r3,0x2f
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
switchD_8008b37c_X_caseD_dade:
    mr r3,r29
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
switchD_8008b37c_X_caseD_db3b:
    li r3,0x0
    subfic r0,r3,0xa
    mtspr CTR,r0
    cmpwi r3,0xa
    bge LAB_8008c2f4
LAB_8008bfe0:
    cmpwi r3,0x8
    beq LAB_8008c164
    bge LAB_8008c000
    cmpwi r3,0x4
    bge LAB_8008c0b4
    cmpwi r3,0x0
    bge LAB_8008c00c
    b LAB_8008c2d8
LAB_8008c000:
    cmpwi r3,0xa
    bge LAB_8008c2d8
    b LAB_8008c228
LAB_8008c00c:
    li r0,0x0
    lis r5,-0x7fbc
    rlwinm r4,r3,0x3,0x0,0x1c
    subi r6,r5,0x5e38
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c03c
    li r0,0x1
    b LAB_8008c2dc
LAB_8008c03c:
    addi r4,r4,0x20
    li r0,0x1
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1f2
    cmplwi r5,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c060
    b LAB_8008c2dc
LAB_8008c060:
    addi r4,r4,0x20
    li r0,0x2
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a212
    cmplwi r5,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c088
    li r0,0x1
    b LAB_8008c2dc
LAB_8008c088:
    addi r4,r4,0x20
    li r0,0x3
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a232
    cmplwi r5,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c2d8
    li r0,0x1
    b LAB_8008c2dc
LAB_8008c0b4:
    subfic r4,r3,0x7
    li r0,0x0
    rlwinm r4,r4,0x2,0x0,0x1d
    lis r5,-0x7fbc
    rlwinm r4,r4,0x3,0x0,0x1c
    subi r6,r5,0x5e38	# op 0: DAT_8043a1c8
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c0ec
    li r0,0x1
    b LAB_8008c2dc
LAB_8008c0ec:
    addi r4,r4,0x8
    li r0,0x1
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1da
    cmplwi r5,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c110
    b LAB_8008c2dc
LAB_8008c110:
    addi r4,r4,0x8
    li r0,0x2
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1e2
    cmplwi r5,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c138
    li r0,0x1
    b LAB_8008c2dc
LAB_8008c138:
    addi r4,r4,0x8
    li r0,0x3
    add r5,r6,r4
    lbz r5,0xa(r5)	# op 1: DAT_8043a1ea
    cmplwi r5,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c2d8
    li r0,0x1
    b LAB_8008c2dc
LAB_8008c164:
    li r0,0x0
    lis r4,-0x7fbc
    subi r5,r4,0x5e38
    subfic r4,r0,0x3
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a1ea
    cmplwi r4,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c198
    li r0,0x1
    b LAB_8008c2dc
LAB_8008c198:
    li r0,0x1
    subfic r4,r0,0x3
    addi r4,r4,0x4
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a202
    cmplwi r4,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c1c4
    b LAB_8008c2dc
LAB_8008c1c4:
    li r0,0x2
    subfic r4,r0,0x3
    addi r4,r4,0x8
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a21a
    cmplwi r4,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c1f4
    li r0,0x1
    b LAB_8008c2dc
LAB_8008c1f4:
    li r0,0x3
    subfic r4,r0,0x3
    addi r4,r4,0xc
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a232
    cmplwi r4,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c2d8
    li r0,0x1
    b LAB_8008c2dc
LAB_8008c228:
    li r0,0x0
    lis r4,-0x7fbc
    subi r5,r4,0x5e38
    rlwinm r4,r0,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a1d2
    cmplwi r4,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c258
    li r0,0x1
    b LAB_8008c2dc
LAB_8008c258:
    li r0,0x1
    li r4,0x5
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a1fa
    cmplwi r4,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c280
    b LAB_8008c2dc
LAB_8008c280:
    li r0,0x2
    li r4,0xa
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a222
    cmplwi r4,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c2ac
    li r0,0x1
    b LAB_8008c2dc
LAB_8008c2ac:
    li r0,0x3
    li r4,0xf
    rlwinm r4,r4,0x3,0x0,0x1c
    add r4,r5,r4
    lbz r4,0xa(r4)	# op 1: DAT_8043a24a
    cmplwi r4,0x0
    beq LAB_8008c2d8
    cmplwi r0,0x3
    bne LAB_8008c2d8
    li r0,0x1
    b LAB_8008c2dc
LAB_8008c2d8:
    li r0,0x0
LAB_8008c2dc:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008c2ec
    addi r31,r31,0x1
LAB_8008c2ec:
    addi r3,r3,0x1
    bdnz LAB_8008bfe0
LAB_8008c2f4:
    mr r3,r29
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r4,r31
    li r3,0x2f
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
switchD_8008b37c_X_caseD_dadf:
    mr r3,r29
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r0,0x4276
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
switchD_8008b334_X_caseD_8da:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r0,0x12e(r3)	# op 1: DAT_8043a2f6
    cmpwi r0,0x0
    beq switchD_8008b334_X_caseD_8d9
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8008b334_X_caseD_8d9
switchD_8008b334_X_caseD_8dc:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    subi r28,r3,0x5e38
    lwz r0,0x144(r28)	# op 1: DAT_8043a30c
    cmpwi r0,0xd
    bne LAB_8008c454
    lwz r4,0x4(r28)	# op 1: DAT_8043a1cc
    mr r3,r28	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    lis r4,-0x7fbc
    subi r0,r4,0x5e38
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r0	# op 0: DAT_8043a1c8
    subi r4,r4,0x1
    bl FUN_8029677c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008c3f0
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    lis r3,0x1
    subi r3,r3,0x24ce
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r0,0x4277
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
LAB_8008c3f0:
    lis r3,-0x7fbc
    lwz r4,0x4(r28)	# op 1: DAT_8043a1cc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    lis r4,-0x7fbc
    subi r0,r4,0x5e38
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r0	# op 0: DAT_8043a1c8
    subi r4,r4,0x1
    bl FUN_80296950
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_8008b334_X_caseD_8d9
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    lis r3,0x1
    subi r3,r3,0x2525
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r0,0x4277
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
LAB_8008c454:
    li r31,0x0
    mr r29,r31
LAB_8008c45c:
    mr r3,r28	# op 0: DAT_8043a1c8
    mr r4,r29
    bl FUN_80296950
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008c478
    addi r31,r31,0x1
LAB_8008c478:
    addi r29,r29,0x1
    cmplwi r29,0xa
    blt LAB_8008c45c
    cmplwi r31,0xa
    bne switchD_8008b334_X_caseD_8d9
    lwz r0,0x144(r28)	# op 1: DAT_8043a30c
    cmpwi r0,0x7
    bne switchD_8008b334_X_caseD_8d9
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lwz r0,0x108(r3)	# op 1: DAT_8043a2d0
    cmpwi r0,0x0
    bne switchD_8008b334_X_caseD_8d9
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r0,0x122(r3)	# op 1: DAT_8043a2ea
    cmplwi r0,0x0
    beq LAB_8008c4e8
    lis r3,0x1
    subi r3,r3,0x24cb
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    b LAB_8008c500
LAB_8008c4e8:
    lis r3,0x1
    subi r3,r3,0x24cc
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
LAB_8008c500:
    li r0,0x4277
    stw r0,0x4c(r30)
    b switchD_8008b334_X_caseD_8d9
switchD_8008b334_X_caseD_8dd:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lwz r0,0x144(r3)	# op 1: DAT_8043a30c
    cmpwi r0,0x7
    bne switchD_8008b334_X_caseD_8d9
    lwz r0,0x108(r3)	# op 1: DAT_8043a2d0
    cmpwi r0,0x0
    bne switchD_8008b334_X_caseD_8d9
    lbz r0,0x12e(r3)	# op 1: DAT_8043a2f6
    cmpwi r0,0x0
    bne switchD_8008b334_X_caseD_8d9
    li r3,0xf6
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne switchD_8008b334_X_caseD_8d9
    li r3,0x100
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne switchD_8008b334_X_caseD_8d9
    lwz r0,0x13c(r31)	# op 1: DAT_8043a304
    cmplwi r0,0xdae0
    bne switchD_8008b334_X_caseD_8d9
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8008b334_X_caseD_8d9
switchD_8008b334_X_caseD_8e5:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lwz r0,0x144(r3)	# op 1: DAT_8043a30c
    cmpwi r0,0xd
    bne switchD_8008b334_X_caseD_8d9
    lwz r0,0x13c(r31)	# op 1: DAT_8043a304
    cmplwi r0,0xdb0a
    bne switchD_8008b334_X_caseD_8d9
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
switchD_8008b334_X_caseD_8d9:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
