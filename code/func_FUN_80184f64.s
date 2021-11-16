# metadata: {"startAddress": "0x80184f64", "size": 312, "inst": 78, "name": "FUN_80184f64", "endAddress": "0x8018509b"}

#include "def.h"

### Function: undefined FUN_80184f64(void)
.global FUN_80184f64
FUN_80184f64:	# 0x80184f64 - 0x8018509b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80184f8c
    li r3,0x0
    b LAB_80185084
LAB_80184f8c:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80184fa8
    lwz r5,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r5)
    cmplw r3,r0
    blt LAB_80184fb0
LAB_80184fa8:
    li r3,0x0
    b LAB_80185084
LAB_80184fb0:
    mulli r0,r3,0xc
    lwz r5,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r31,r5,r0
    lbz r6,0x2(r31)
    rlwinm r0,r6,0x1b,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80184fd4
    li r3,0x0
    b LAB_80185084
LAB_80184fd4:
    rlwinm r0,r6,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80184fe8
    li r3,0x0
    b LAB_80185084
LAB_80184fe8:
    lwz r30,0x8(r31)
    cmplwi r30,0x0
    bne LAB_80184ffc
    li r3,0x0
    b LAB_80185084
LAB_80184ffc:
    lwz r5,0x8(r30)
    addis r0,r5,0x1
    cmplwi r0,0xffff
    bne LAB_80185014
    li r3,0x0
    b LAB_80185084
LAB_80185014:
    rlwinm r0,r6,0x1e,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80185028
    li r3,0x0
    b LAB_80185084
LAB_80185028:
    cmplwi r3,0x8
    bne LAB_80185038
    li r3,0x1
    b LAB_80185084
LAB_80185038:
    rlwinm r0,r6,0x1a,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80185058
    rlwinm r4,r4,0x0,0x10,0x1f
    li r3,0x0
    li r6,0x2
    bl FUN_80183c8c
    b LAB_80185070
LAB_80185058:
    rlwinm r4,r4,0x0,0x10,0x1f
    li r3,0x0
    li r6,0x0
    bl sndSeqVolume
    lwz r3,0x8(r30)
    bl sndSeqContinue
LAB_80185070:
    lbz r0,0x2(r31)
    li r3,0x1
    rlwimi r0,r3,0x2,0x1d,0x1d
    li r3,0x1
    stb r0,0x2(r31)
LAB_80185084:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
