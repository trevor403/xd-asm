# metadata: {"startAddress": "0x801e25a8", "size": 1372, "inst": 343, "name": "FUN_801e25a8", "endAddress": "0x801e2b03"}

#include "def.h"

### Function: undefined FUN_801e25a8(void)
.global FUN_801e25a8
FUN_801e25a8:	# 0x801e25a8 - 0x801e2b03
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r28,r3
    lwz r29,0x1c(r3)
    addis r6,r29,0x1
    lbz r0,-0x7f7a(r6)
    cmplwi r0,0x1
    beq LAB_801e2af0
    lbz r0,-0x7f88(r6)
    li r30,-0x1
    cmplwi r0,0x2
    bne LAB_801e2af0
    lwz r0,-0x7f84(r6)
    cmpwi r0,0x0
    bne LAB_801e25f8
    lwz r0,-0x7f80(r6)
    cmpwi r0,0x0
    beq LAB_801e260c
LAB_801e25f8:
    addis r3,r29,0x1
    li r0,0x5
    stb r0,-0x7f87(r3)
    stb r0,-0x7f88(r3)
    b LAB_801e2af0
LAB_801e260c:
    lwz r0,-0x7f64(r6)
    li r7,0x1
    lwz r4,-0x7f68(r6)
    li r5,0x0
    addc r0,r0,r7
    stw r0,-0x7f64(r6)
    adde r0,r4,r5
    stw r0,-0x7f68(r6)
    lwz r8,-0x7f68(r6)
    lwz r9,-0x7f64(r6)
    xor r0,r8,r5
    xor r4,r9,r5
    or. r0,r4,r0
    bne LAB_801e27d0
    lwz r3,0x1c(r28)
    lwz r3,0x4c(r3)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801e2668
    bl FUN_800ba308
    cmplwi r3,0x0
    bne LAB_801e2688
    li r7,0x1
    b LAB_801e268c
LAB_801e2668:
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_801e268c
    bl FUN_800ba308
    cmplwi r3,0x1
    bne LAB_801e2688
    li r7,0x1
    b LAB_801e268c
    b LAB_801e268c
LAB_801e2688:
    li r7,0x0
LAB_801e268c:
    rlwinm. r0,r7,0x0,0x18,0x1f
    beq LAB_801e27bc
    addis r4,r29,0x1
    lbz r0,-0x7f85(r4)
    cmplwi r0,0x0
    beq LAB_801e275c
    lwz r3,-0x7f4c(r4)
    lwz r0,-0x7f50(r4)
    subf r0,r3,r0
    cmpwi r0,0x1
    bgt LAB_801e2728
    lwz r6,0x1c(r28)
    addis r5,r6,0x1
    lwz r4,-0x7e50(r5)
    mulli r3,r4,0x14
    addis r3,r3,0x1
    subi r3,r3,0x7e90
    add r3,r6,r3
    lbz r0,0x10(r3)
    cmplwi r0,0x0
    beq LAB_801e26ec
    lbz r0,0x11(r3)
    cmplwi r0,0x1
    bne LAB_801e26f4
LAB_801e26ec:
    li r3,0x0
    b LAB_801e2710
LAB_801e26f4:
    addi r0,r4,0x1
    stw r0,-0x7e50(r5)
    lwz r0,-0x7e50(r5)
    cmplwi r0,0x3
    blt LAB_801e2710
    li r0,0x0
    stw r0,-0x7e50(r5)
LAB_801e2710:
    addis r4,r29,0x1
    mr r30,r3
    lwz r3,-0x7f50(r4)
    addi r0,r3,0x1
    stw r0,-0x7f50(r4)
    b LAB_801e2a20
LAB_801e2728:
    mr r3,r28
    bl _StreamPlay
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801e274c
    addis r3,r29,0x1
    li r0,0x5
    stb r0,-0x7f87(r3)
    stb r0,-0x7f88(r3)
    b LAB_801e2af0
LAB_801e274c:
    addis r3,r29,0x1
    li r0,0x2
    stb r0,-0x7f87(r3)
    b LAB_801e2a20
LAB_801e275c:
    lwz r6,0x1c(r28)
    addis r5,r6,0x1
    lwz r4,-0x7e50(r5)
    mulli r3,r4,0x14
    addis r3,r3,0x1
    subi r3,r3,0x7e90
    add r3,r6,r3
    lbz r0,0x10(r3)
    cmplwi r0,0x0
    beq LAB_801e2790
    lbz r0,0x11(r3)
    cmplwi r0,0x1
    bne LAB_801e2798
LAB_801e2790:
    li r3,0x0
    b LAB_801e27b4
LAB_801e2798:
    addi r0,r4,0x1
    stw r0,-0x7e50(r5)
    lwz r0,-0x7e50(r5)
    cmplwi r0,0x3
    blt LAB_801e27b4
    li r0,0x0
    stw r0,-0x7e50(r5)
LAB_801e27b4:
    mr r30,r3
    b LAB_801e2a20
LAB_801e27bc:
    addis r3,r29,0x1
    li r0,-0x1
    stw r0,-0x7f64(r3)
    stw r0,-0x7f68(r3)
    b LAB_801e2a20
LAB_801e27d0:
    lbz r0,-0x7f85(r6)
    cmplwi r0,0x0
    beq LAB_801e2824
    xor r4,r9,r7
    xor r0,r8,r5
    or. r0,r4,r0
    bne LAB_801e2824
    lbz r0,-0x7f87(r6)
    cmplwi r0,0x2
    beq LAB_801e2824
    bl _StreamPlay
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801e2818
    addis r3,r29,0x1
    li r0,0x5
    stb r0,-0x7f87(r3)
    stb r0,-0x7f88(r3)
    b LAB_801e2af0
LAB_801e2818:
    addis r3,r29,0x1
    li r0,0x2
    stb r0,-0x7f87(r3)
LAB_801e2824:
    lwz r31,0x1c(r28)
    lwz r3,0x4c(r31)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801e2848
    bl FUN_800ba308
    cmplwi r3,0x0
    bne LAB_801e2924
    li r0,0x1
    b LAB_801e2928
LAB_801e2848:
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_801e2864
    bl FUN_800ba308
    cmplwi r3,0x1
    bne LAB_801e2924
    li r0,0x1
    b LAB_801e2928
LAB_801e2864:
    lfs f1,-0x5418(r2)	# = 100.0, op 1: FLOAT_804ee9a8
    lfs f0,0x10(r31)
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r27,0xc(r1)	# stack
    bl VIGetTvFormat
    cmplwi r3,0x1
    bne LAB_801e28c8
    addis r3,r31,0x1
    srawi r0,r27,0x1f
    lwz r8,-0x7f64(r3)
    li r5,0x0
    lwz r4,-0x7f68(r3)
    li r6,0x1388
    mulhwu r3,r8,r27
    mullw r7,r4,r27
    mullw r0,r8,r0
    add r3,r3,r7
    mullw r4,r8,r27
    add r3,r3,r0
    bl __div2i
    addis r3,r31,0x1
    stw r4,-0x7f5c(r3)
    b LAB_801e2904
LAB_801e28c8:
    addis r3,r31,0x1
    srawi r0,r27,0x1f
    lwz r8,-0x7f64(r3)
    li r5,0x0
    lwz r4,-0x7f68(r3)
    li r6,0x176a
    mulhwu r3,r8,r27
    mullw r7,r4,r27
    mullw r0,r8,r0
    add r3,r3,r7
    mullw r4,r8,r27
    add r3,r3,r0
    bl __div2i
    addis r3,r31,0x1
    stw r4,-0x7f5c(r3)
LAB_801e2904:
    addis r3,r31,0x1
    lwz r0,-0x7f60(r3)
    lwz r4,-0x7f5c(r3)
    cmpw r0,r4
    beq LAB_801e2924
    stw r4,-0x7f60(r3)
    li r0,0x1
    b LAB_801e2928
LAB_801e2924:
    li r0,0x0
LAB_801e2928:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801e2a20
    addis r4,r29,0x1
    lbz r0,-0x7f85(r4)
    cmplwi r0,0x0
    beq LAB_801e29c4
    lwz r3,-0x7f4c(r4)
    lwz r0,-0x7f50(r4)
    subf r0,r3,r0
    cmpwi r0,0x1
    bgt LAB_801e2a20
    lwz r6,0x1c(r28)
    addis r5,r6,0x1
    lwz r4,-0x7e50(r5)
    mulli r3,r4,0x14
    addis r3,r3,0x1
    subi r3,r3,0x7e90
    add r3,r6,r3
    lbz r0,0x10(r3)
    cmplwi r0,0x0
    beq LAB_801e2988
    lbz r0,0x11(r3)
    cmplwi r0,0x1
    bne LAB_801e2990
LAB_801e2988:
    li r3,0x0
    b LAB_801e29ac
LAB_801e2990:
    addi r0,r4,0x1
    stw r0,-0x7e50(r5)
    lwz r0,-0x7e50(r5)
    cmplwi r0,0x3
    blt LAB_801e29ac
    li r0,0x0
    stw r0,-0x7e50(r5)
LAB_801e29ac:
    addis r4,r29,0x1
    mr r30,r3
    lwz r3,-0x7f50(r4)
    addi r0,r3,0x1
    stw r0,-0x7f50(r4)
    b LAB_801e2a20
LAB_801e29c4:
    lwz r6,0x1c(r28)
    addis r5,r6,0x1
    lwz r4,-0x7e50(r5)
    mulli r3,r4,0x14
    addis r3,r3,0x1
    subi r3,r3,0x7e90
    add r3,r6,r3
    lbz r0,0x10(r3)
    cmplwi r0,0x0
    beq LAB_801e29f8
    lbz r0,0x11(r3)
    cmplwi r0,0x1
    bne LAB_801e2a00
LAB_801e29f8:
    li r3,0x0
    b LAB_801e2a1c
LAB_801e2a00:
    addi r0,r4,0x1
    stw r0,-0x7e50(r5)
    lwz r0,-0x7e50(r5)
    cmplwi r0,0x3
    blt LAB_801e2a1c
    li r0,0x0
    stw r0,-0x7e50(r5)
LAB_801e2a1c:
    mr r30,r3
LAB_801e2a20:
    cmplwi r30,0x0
    beq LAB_801e2a54
    addis r0,r30,0x1
    cmplwi r0,0xffff
    beq LAB_801e2a54
    addis r3,r29,0x1
    lwz r3,-0x7f44(r3)
    cmplwi r3,0x0
    beq LAB_801e2a4c
    li r0,0x1
    stb r0,0x11(r3)
LAB_801e2a4c:
    addis r3,r29,0x1
    stw r30,-0x7f44(r3)
LAB_801e2a54:
    addis r5,r29,0x1
    lbz r0,-0x7f86(r5)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_801e2af0
    lbz r0,-0x7f85(r5)
    cmplwi r0,0x0
    beq LAB_801e2aa4
    lwz r4,-0x7f4c(r5)
    lwz r3,-0x7f6c(r5)
    lwz r0,0x14(r29)
    add r3,r4,r3
    cmplw r3,r0
    bne LAB_801e2af0
    lwz r0,-0x7f40(r5)
    cmplwi r0,0x0
    bne LAB_801e2af0
    li r0,0x3
    stb r0,-0x7f87(r5)
    stb r0,-0x7f88(r5)
    b LAB_801e2af0
LAB_801e2aa4:
    lwz r3,-0x7f44(r5)
    cmplwi r3,0x0
    beq LAB_801e2ac0
    lwz r3,0xc(r3)
    lwz r0,-0x7f6c(r5)
    add r4,r3,r0
    b LAB_801e2ac8
LAB_801e2ac0:
    lwz r3,-0x7f6c(r5)
    subi r4,r3,0x1
LAB_801e2ac8:
    lwz r3,0x14(r29)
    subi r0,r3,0x1
    cmplw r4,r0
    bne LAB_801e2af0
    cmplwi r30,0x0
    bne LAB_801e2af0
    addis r3,r29,0x1
    li r0,0x3
    stb r0,-0x7f87(r3)
    stb r0,-0x7f88(r3)
LAB_801e2af0:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
