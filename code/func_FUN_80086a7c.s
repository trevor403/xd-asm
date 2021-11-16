# metadata: {"startAddress": "0x80086a7c", "size": 388, "inst": 97, "name": "FUN_80086a7c", "endAddress": "0x80086bff"}

#include "def.h"

### Function: undefined FUN_80086a7c(void)
.global FUN_80086a7c
FUN_80086a7c:	# 0x80086a7c - 0x80086bff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8000e910
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_80086afc
    bge LAB_80086ab4
    cmpwi r0,0x0
    beq LAB_80086ac0
    b LAB_80086bec
LAB_80086ab4:
    cmpwi r0,0x4
    bge LAB_80086bec
    b LAB_80086bbc
LAB_80086ac0:
    lfs f0,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    li r0,0x0
    stw r0,-0x5438(r13)	# op 1: DAT_804ea9e8
    stfs f0,-0x543c(r13)	# op 1: FLOAT_804ea9e4
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80086bec
    lwz r3,0x4(r31)
    li r4,0x1cc
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    bl FUN_80087678
    b LAB_80086bec
LAB_80086afc:
    lwz r0,-0x5438(r13)	# op 1: DAT_804ea9e8
    cmpwi r0,0x2
    beq LAB_80086b78
    bge LAB_80086b1c
    cmpwi r0,0x0
    beq LAB_80086b28
    bge LAB_80086b48
    b LAB_80086bec
LAB_80086b1c:
    cmpwi r0,0x4
    bge LAB_80086bec
    b LAB_80086bac
LAB_80086b28:
    lwz r3,0x4(r31)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80086bec
    li r0,0x1
    stw r0,-0x5438(r13)	# op 1: DAT_804ea9e8
    b LAB_80086bec
LAB_80086b48:
    lfs f2,-0x543c(r13)	# op 1: FLOAT_804ea9e4
    lfs f0,-0x7638(r2)	# = 1.5, op 1: FLOAT_804ec788
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,-0x543c(r13)	# op 1: FLOAT_804ea9e4
    cror eq,gt,eq
    bne LAB_80086bec
    lfs f0,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    li r0,0x2
    stw r0,-0x5438(r13)	# op 1: DAT_804ea9e8
    stfs f0,-0x5434(r13)	# op 1: FLOAT_804ea9ec
    b LAB_80086bec
LAB_80086b78:
    lfs f0,-0x543c(r13)	# op 1: FLOAT_804ea9e4
    lfs f3,-0x5434(r13)	# op 1: FLOAT_804ea9ec
    fadds f2,f0,f1
    lfs f0,-0x7634(r2)	# = 60.0, op 1: FLOAT_804ec78c
    fadds f1,f3,f1
    fcmpo cr0,f2,f0
    stfs f2,-0x543c(r13)	# op 1: FLOAT_804ea9e4
    stfs f1,-0x5434(r13)	# op 1: FLOAT_804ea9ec
    cror eq,gt,eq
    bne LAB_80086bec
    li r0,0x3
    stw r0,-0x5438(r13)	# op 1: DAT_804ea9e8
    b LAB_80086bec
LAB_80086bac:
    lfs f0,-0x5434(r13)	# op 1: FLOAT_804ea9ec
    fadds f0,f0,f1
    stfs f0,-0x5434(r13)	# op 1: FLOAT_804ea9ec
    b LAB_80086bec
LAB_80086bbc:
    lfs f0,-0x5434(r13)	# op 1: FLOAT_804ea9ec
    fadds f0,f0,f1
    stfs f0,-0x5434(r13)	# op 1: FLOAT_804ea9ec
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80086bec
    lwz r3,0x4(r31)
    li r4,0x1d0
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80086bec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
